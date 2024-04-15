func0000000000000027:                   # @func0000000000000027
	srli	a2, a2, 63
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1086
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 3
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LCPI2_0:
	.quad	-6313183731941900               # 0xffe992315e417df4
func0000000000000025:                   # @func0000000000000025
	srli	a2, a2, 32
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a3
	ret
