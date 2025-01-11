func0000000000000744:
	negw	a2, a2
	sub	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000704:
	negw	a2, a2
	sub	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000104:
	li	a3, -54
	subw	a3, a3, a2
	sub	a0, a0, a1
	srl	a0, a0, a3
	seqz	a0, a0
	ret

func0000000000000144:
	li	a3, -53
	subw	a3, a3, a2
	sub	a0, a0, a1
	srl	a0, a0, a3
	seqz	a0, a0
	ret

