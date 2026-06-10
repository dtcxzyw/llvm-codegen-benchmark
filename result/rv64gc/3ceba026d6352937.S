func0000000000000027:
	li	a1, 171
	zext.b	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 9
	addi	a0, a0, 1
	ret

func0000000000000007:
	li	a1, 205
	zext.b	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 11
	addi	a0, a0, 48
	ret

func0000000000000037:
	li	a1, 205
	zext.b	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 11
	addi	a0, a0, 48
	ret

