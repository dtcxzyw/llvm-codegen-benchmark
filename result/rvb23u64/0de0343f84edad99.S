func0000000000000001:
	zext.b	a0, a0
	neg	a0, a0
	ret

func0000000000000005:
	zext.b	a0, a0
	neg	a0, a0
	ret

func0000000000000007:
	zext.b	a0, a0
	li	a1, 64
	sub	a0, a1, a0
	ret

func0000000000000006:
	zext.b	a0, a0
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret

.LCPI4_0:
	.quad	1844674407370955209
func0000000000000003:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	zext.b	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000002:
	zext.b	a0, a0
	li	a1, 47
	bseti	a1, a1, 63
	sub	a0, a1, a0
	ret

