func00000000000001ef:                   # @func00000000000001ef
	slli	a2, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 73
	srliw	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func00000000000001e0:                   # @func00000000000001e0
	slli	a2, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 73
	srliw	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
.LCPI2_0:
	.quad	-6313183731941900               # 0xffe992315e417df4
func00000000000001e5:                   # @func00000000000001e5
	addi	a1, a1, 3
	lui	a2, 718
	addiw	a2, a2, -1183
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a3
	ret
