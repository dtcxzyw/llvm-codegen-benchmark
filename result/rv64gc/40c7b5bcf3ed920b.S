func0000000000000141:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	or	a1, a1, a2
	or	a0, a0, a4
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000144:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	add	a1, a1, a3
	sltu	a0, a0, a4
	add	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret

