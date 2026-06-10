func0000000000001284:
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret

func0000000000000284:
	lui	a1, 1
	addi	a2, a0, -1
	and	a2, a2, a0
	addi	a0, a0, -512
	addi	a1, a1, -511
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

