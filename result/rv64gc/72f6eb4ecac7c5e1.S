.LCPI0_0:
	.quad	-8446744073709551616
func0000000000000008:
	sub	a2, a1, a0
	sltu	a0, a1, a0
	lui	a1, %hi(.LCPI0_0)
	neg	a0, a0
	ld	a1, %lo(.LCPI0_0)(a1)
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	sub	a2, a0, a1
	sltu	a0, a0, a1
	li	a1, -5
	neg	a0, a0
	srli	a1, a1, 2
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000b4:
	sub	a2, a0, a1
	sltu	a0, a0, a1
	negw	a0, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a2
	ret

