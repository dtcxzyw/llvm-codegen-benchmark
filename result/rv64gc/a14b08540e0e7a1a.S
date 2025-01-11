func0000000000000018:
	negw	a1, a1
	addi	a0, a0, -2
	srl	a0, a0, a1
	ret

func000000000000001a:
	li	a2, 3
	subw	a2, a2, a1
	addi	a0, a0, 8
	srl	a0, a0, a2
	ret

func000000000000003a:
	li	a2, 30
	subw	a2, a2, a1
	addi	a0, a0, -2
	srl	a0, a0, a2
	ret

func0000000000000012:
	li	a2, 30
	subw	a2, a2, a1
	addi	a0, a0, 3
	srl	a0, a0, a2
	ret

