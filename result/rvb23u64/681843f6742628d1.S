func0000000000000003:
	lui	a2, 65536
	minu	a1, a1, a2
	sub	a0, a1, a0
	ret

.LCPI1_0:
	.quad	230584300921369395
func0000000000000004:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	minu	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000002:
	lui	a2, 16
	minu	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000001:
	li	a2, 75
	minu	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000005:
	bseti	a2, zero, 11
	minu	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000000:
	lui	a2, 16
	minu	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000007:
	lui	a2, 512
	minu	a1, a1, a2
	sub	a0, a1, a0
	ret

