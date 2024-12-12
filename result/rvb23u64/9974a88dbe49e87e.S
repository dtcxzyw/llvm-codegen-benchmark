.LCPI0_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func0000000000000051:                   # @func0000000000000051
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a1
	mulh	a1, a2, a3
	srli	a2, a1, 63
	srli	a1, a1, 17
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1250
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000150:                   # @func0000000000000150
	srli	a2, a2, 4
	lui	a3, 618391
	addi	a3, a3, -105
	slli	a4, a3, 36
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
