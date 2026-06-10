func0000000000000026:
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

.LCPI1_0:
	.quad	999999999999999999
func0000000000000048:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret

.LCPI2_0:
	.quad	10000000000000000
func0000000000000044:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret

