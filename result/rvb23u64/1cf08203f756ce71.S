func0000000000000010:                   # @func0000000000000010
	lui	a3, 3072
	addi	a3, a3, 5
	mul	a2, a2, a3
	lui	a3, 181
	addi	a3, a3, 81
	add	a1, a1, a3
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 3072
	addi	a3, a3, 5
	mul	a2, a2, a3
	lui	a3, 1267
	addi	a3, a3, 567
	add	a1, a1, a3
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-3523014627327384477            # 0xcf1bbcdcb7a56463
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 10
	and	a0, a0, a1
	ret
