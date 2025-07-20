func0000000000000005:
	addi	a2, a2, -1
	sub	a0, a0, a1
	remw	a0, a0, a2
	ret

func0000000000000004:
	addi	a2, a2, 1
	sub	a0, a0, a1
	remw	a0, a0, a2
	ret

func0000000000000001:
	addi	a2, a2, 2
	sub	a0, a0, a1
	remw	a0, a0, a2
	ret

