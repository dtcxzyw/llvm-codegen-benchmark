func0000000000000904:
	addi	a2, a2, -1
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000c88:
	addi	a2, a2, 12
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a2, 1
	xor	a0, a0, a2
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000105:
	addi	a2, a2, 8
	sltu	a0, a0, a2
	xori	a0, a0, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

