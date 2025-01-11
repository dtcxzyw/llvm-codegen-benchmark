func0000000000000004:
	addi	a1, a1, -1
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	ret

func0000000000000017:
	addi	a1, a1, -32
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	addi	a1, a1, -1
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, 1
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	ret

