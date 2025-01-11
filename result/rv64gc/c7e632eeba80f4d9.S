func0000000000000008:
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

