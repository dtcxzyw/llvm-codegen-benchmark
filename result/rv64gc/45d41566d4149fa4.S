func0000000000000007:
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000023:
	sltiu	a1, a1, 65
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

