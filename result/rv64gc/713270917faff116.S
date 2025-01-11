func0000000000000073:
	li	a2, 1
	subw	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000007b:
	li	a2, 1
	subw	a2, a2, a1
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

func0000000000000033:
	negw	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 136
	ret

