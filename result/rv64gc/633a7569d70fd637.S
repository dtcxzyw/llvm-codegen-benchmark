func0000000000000000:
	li	a2, 100
	mul	a1, a1, a2
	addi	a1, a1, 300
	divw	a0, a1, a0
	ret

func000000000000001a:
	li	a2, 1000
	mul	a1, a1, a2
	addi	a1, a1, -1
	divw	a0, a1, a0
	ret

func000000000000000a:
	slli	a2, a1, 11
	sub	a2, a2, a1
	addi	a1, a2, 2047
	divw	a0, a1, a0
	ret

