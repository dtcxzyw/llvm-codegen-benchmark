func0000000000000000:                   # @func0000000000000000
	lui	a1, 943431
	addi	a1, a1, -1180
	addw	a0, a0, a1
	srliw	a1, a0, 16
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	srli	a1, a0, 33
	xor	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-7046029254386353131            # 0x9e3779b97f4a7c15
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	add	a0, a0, a1
	srli	a1, a0, 30
	xor	a0, a0, a1
	ret
