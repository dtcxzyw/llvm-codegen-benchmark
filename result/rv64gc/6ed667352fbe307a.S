func0000000000000042:
	addi	a2, a0, 16
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004a:
	addi	a2, a1, 1
	sltu	a2, a0, a2
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000252:
	addi	a2, a0, -1
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

