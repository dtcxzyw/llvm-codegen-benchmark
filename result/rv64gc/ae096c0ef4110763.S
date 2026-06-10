func0000000000000002:
	slli	a2, a0, 8
	addi	a1, a1, -512
	sub	a2, a2, a0
	divw	a0, a2, a1
	ret

func000000000000000a:
	li	a2, 100
	mul	a0, a0, a2
	addi	a1, a1, 1
	divw	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a0, 16
	addi	a1, a1, -1
	sub	a2, a2, a0
	divw	a0, a2, a1
	ret

