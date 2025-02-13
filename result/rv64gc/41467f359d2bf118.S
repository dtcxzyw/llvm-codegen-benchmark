func000000000000000f:
	slli	a1, a1, 33
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002f:
	slli	a1, a1, 33
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000031:
	slli	a1, a1, 13
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

.LCPI3_0:
	.quad	-6148914691236517206
func0000000000000018:
	slli	a1, a1, 33
	slli	a0, a0, 1
	or	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	or	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 10
	slli	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

