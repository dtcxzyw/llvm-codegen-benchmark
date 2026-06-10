func0000000000000041:
	seqz	a1, a0
	addi	a0, a0, -16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	seqz	a1, a0
	addi	a0, a0, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	seqz	a1, a0
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

