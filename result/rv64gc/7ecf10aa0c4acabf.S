.LCPI0_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func00000000000000a1:                   # @func00000000000000a1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, 21
	add	a0, a0, a1
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 13
	add	a1, a1, a2
	lui	a2, 978671
	addi	a3, a3, 384
	mul	a1, a1, a3
	lui	a3, 17476
	addi	a2, a2, -273
	subw	a0, a0, a1
	addi	a0, a0, -59
	mul	a0, a0, a2
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	addiw	a1, a3, 1092
	sltu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func00000000000000ac:                   # @func00000000000000ac
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, 21
	add	a0, a0, a1
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 13
	add	a1, a1, a2
	lui	a2, 978671
	addi	a3, a3, 384
	mul	a1, a1, a3
	lui	a3, 17476
	addi	a2, a2, -273
	subw	a0, a0, a1
	addi	a0, a0, -59
	mul	a0, a0, a2
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	addiw	a1, a3, 1091
	sltu	a0, a1, a0
	ret
