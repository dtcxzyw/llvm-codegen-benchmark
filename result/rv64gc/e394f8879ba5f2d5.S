func0000000000000002:
	addi	a1, a1, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	addi	a1, a1, 24
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

