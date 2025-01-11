func000000000000000c:
	seqz	a3, a2
	add	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	seqz	a3, a2
	add	a2, a2, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

