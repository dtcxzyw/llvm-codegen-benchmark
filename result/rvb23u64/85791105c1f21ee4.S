func000000000000001b:
	srliw	a1, a0, 3
	lui	a2, 85218
	addi	a2, a2, -1617
	mul	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, 312
	srli	a1, a1, 39
	mul	a1, a1, a2
	lui	a2, 1
	sub	a0, a0, a1
	zext.w	a0, a0
	addi	a1, a2, -767
	mul	a0, a0, a1
	srli	a0, a0, 22
	ret

func0000000000000013:
	zext.w	a1, a0
	lui	a2, 286331
	addi	a2, a2, 627
	mul	a1, a1, a2
	lui	a2, 15
	addi	a2, a2, -1440
	srli	a1, a1, 46
	mul	a1, a1, a2
	lui	a2, 2
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 51
	addi	a1, a2, 197
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret

