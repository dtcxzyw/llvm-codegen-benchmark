func0000000000000003:
	neg	a0, a0
	lui	a1, 699051
	slli	a0, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	addiw	a0, a0, 18
	ret

func000000000000000b:
	li	a1, 1
	sub	a1, a1, a0
	lui	a0, 335544
	zext.w	a1, a1
	addi	a0, a0, 1311
	mul	a0, a0, a1
	srli	a0, a0, 39
	addi	a0, a0, 1
	ret

