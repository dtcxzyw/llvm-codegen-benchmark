func0000000000000067:                   # @func0000000000000067
	li	a2, 365
	mul	a1, a1, a2
	srliw	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, -974
	addw	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	sh2add	a1, a1, a1
	srli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LCPI2_0:
	.quad	-6313183731941900               # 0xffe992315e417df4
func0000000000000065:                   # @func0000000000000065
	sh2add	a1, a1, a1
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sh2add	a1, a1, a1
	srli	a0, a0, 32
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a2, 36
	addi	a2, a2, -1359
	mul	a1, a1, a2
	srliw	a0, a0, 2
	lui	a2, 1048400
	addi	a2, a2, 1734
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	srli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
