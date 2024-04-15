func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	slli	a1, a1, 34
	srli	a1, a1, 34
	slliw	a0, a0, 30
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 16
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
.LCPI2_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func000000000000001d:                   # @func000000000000001d
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	add	a2, a2, a1
	mv	a1, a0
	mv	a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, -1
	slli	a1, a1, 43
	srli	a1, a1, 43
	slli	a0, a0, 21
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 112
	li	a2, 1
	slli	a2, a2, 37
	addi	a2, a2, -128
	and	a1, a1, a2
	slli	a0, a0, 34
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a2, a2, -1
	mv	a1, a0
	mv	a0, a2
	ret
