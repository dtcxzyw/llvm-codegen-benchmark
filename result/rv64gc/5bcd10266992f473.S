.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI0_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func00000000000000c0:                   # @func00000000000000c0
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a4
	add	a0, a0, a1
	li	a1, 0
	ret
func00000000000000c7:                   # @func00000000000000c7
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 2047
	srli	a1, a1, 11
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000080:                   # @func0000000000000080
	lui	a2, 16
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000000c3:                   # @func00000000000000c3
	addi	a1, a1, 63
	srli	a1, a1, 6
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	seqz	a1, a1
	add	a0, a0, a2
	sub	a0, a0, a1
	li	a1, 0
	ret
