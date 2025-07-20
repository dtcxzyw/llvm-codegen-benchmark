.LCPI0_0:
	.quad	1442695040888963407
func0000000000000018:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	neg	a1, a1
	add	a0, a0, a2
	srl	a0, a0, a1
	ret

func000000000000000a:
	li	a2, 61
	sub	a2, a2, a1
	addi	a0, a0, -1
	srl	a0, a0, a2
	ret

func0000000000000008:
	li	a2, 61
	sub	a2, a2, a1
	addi	a0, a0, -1
	srl	a0, a0, a2
	ret

func000000000000001a:
	li	a2, 61
	sub	a2, a2, a1
	addi	a0, a0, -1
	srl	a0, a0, a2
	ret

