func0000000000000000:
	li	a1, 3
	lui	a2, 293
	sub	a1, a1, a0
	addi	a0, a2, -1755
	zext.w	a2, a1
	slli	a0, a0, 12
	addi	a0, a0, -1755
	slli	a0, a0, 29
	mulhu	a0, a2, a0
	slli	a2, a0, 3
	sub	a0, a0, a2
	addw	a0, a0, a1
	xori	a0, a0, 7
	ret

func0000000000000001:
	li	a1, 1
	lui	a2, 699051
	sub	a1, a1, a0
	addi	a0, a2, -1365
	slli	a2, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a2, a0
	srli	a0, a0, 33
	sh1add	a0, a0, a0
	subw	a1, a1, a0
	xori	a0, a1, 3
	ret

