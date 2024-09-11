func000000000000019d:                   # @func000000000000019d
	li	a3, 365
	mul	a2, a2, a3
	srliw	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048570
	addi	a1, a1, -974
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-6313183731941900               # 0xffe992315e417df4
func0000000000000195:                   # @func0000000000000195
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a1, a1, 32
	sh2add	a1, a2, a1
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000095:                   # @func0000000000000095
	lui	a3, 36
	addi	a3, a3, -1359
	mul	a2, a2, a3
	srliw	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 1048400
	addi	a1, a1, 1734
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
