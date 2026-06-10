.LCPI0_0:
	.quad	-8446744073709551616
func0000000000000008:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sltu	a3, a1, a0
	neg	a3, a3
	sub	a0, a1, a0
	and	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000004:
	sltu	a2, a0, a1
	li	a3, -5
	neg	a2, a2
	srli	a3, a3, 2
	sub	a0, a0, a1
	and	a2, a2, a3
	add	a0, a0, a2
	ret

func00000000000000b4:
	sltu	a2, a0, a1
	neg	a2, a2
	slli	a2, a2, 48
	sub	a0, a0, a1
	srli	a2, a2, 48
	add	a0, a0, a2
	ret

