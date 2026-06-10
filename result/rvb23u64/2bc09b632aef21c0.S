func000000000000001b:
	lui	a1, 175922
	zext.w	a0, a0
	addi	a1, a1, -571
	mul	a0, a0, a1
	srli	a0, a0, 24
	addi	a0, a0, 1
	ret

func0000000000000003:
	lui	a1, 631306
	addi	a1, a1, -1403
	slli	a0, a0, 33
	slli.uw	a1, a1, 16
	srli	a0, a0, 33
	addi	a1, a1, -1073
	mul	a0, a0, a1
	srli	a0, a0, 49
	li	a1, -1
	add.uw	a0, a1, a0
	ret

