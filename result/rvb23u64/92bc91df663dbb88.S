func000000000000000a:
	addi	a2, a2, 1
	mul	a0, a0, a1
	divw	a0, a0, a2
	ret

func0000000000000008:
	addi	a2, a2, -1
	mul	a0, a0, a1
	divw	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, -2
	mul	a0, a0, a1
	divw	a0, a0, a2
	ret

func0000000000000002:
	addi	a2, a2, 8
	mul	a0, a0, a1
	divw	a0, a0, a2
	ret

