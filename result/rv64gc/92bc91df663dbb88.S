func000000000000000a:
	mul	a0, a0, a1
	addi	a2, a2, 1
	divw	a0, a0, a2
	ret

func0000000000000008:
	mul	a0, a0, a1
	addi	a2, a2, -1
	divw	a0, a0, a2
	ret

func0000000000000000:
	mul	a0, a0, a1
	addi	a2, a2, -2
	divw	a0, a0, a2
	ret

func0000000000000002:
	mul	a0, a0, a1
	addi	a2, a2, 8
	divw	a0, a0, a2
	ret

