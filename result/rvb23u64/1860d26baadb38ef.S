func000000000000000a:                   # @func000000000000000a
	seqz	a0, a0
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	seqz	a0, a0
	sub	a0, a1, a0
	ret
.LCPI2_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI2_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func000000000000001b:                   # @func000000000000001b
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bseti	a2, zero, 63
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a2, a2, 63
	sh1add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a0, 2
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 63
	srli	a2, a2, 1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a0, a0, 1
	seqz	a2, a0
	add	a1, a1, a2
	slli	a1, a1, 63
	srli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	seqz	a0, a0
	sub	a0, a1, a0
	ret
