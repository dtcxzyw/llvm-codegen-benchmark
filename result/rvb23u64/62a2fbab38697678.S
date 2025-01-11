func000000000000002a:
	sext.w	a0, a0
	lui	a1, 315653
	addiw	a1, a1, -702
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000028:
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, 1697
	mul	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srli	a0, a0, 12
	ret

