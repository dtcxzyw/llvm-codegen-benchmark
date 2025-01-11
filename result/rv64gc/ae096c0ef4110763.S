func0000000000000002:
	addi	a1, a1, -512
	slli	a2, a0, 8
	subw	a2, a2, a0
	divw	a0, a2, a1
	ret

func000000000000000a:
	addi	a1, a1, 1
	li	a2, 100
	mul	a0, a0, a2
	divw	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -1
	slli	a2, a0, 16
	subw	a2, a2, a0
	divw	a0, a2, a1
	ret

