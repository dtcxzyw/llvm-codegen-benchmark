.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a1, 3
	mulhu	a2, a3, a2
	srli	a2, a2, 4
	li	a3, 1000
	mul	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a1, 32
	lui	a3, 9949
	addi	a3, a3, -907
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 42
	lui	a3, 26
	addi	a3, a3, 1431
	mul	a2, a2, a3
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
