func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	srli	a0, a0, 11
	add	a0, a0, a1
	addi	a0, a0, 1
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
