func0000000000000084:
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	seqz	a0, a0
	sub	a1, a1, a0
	seqz	a0, a1
	ret

func0000000000000184:
	add	a1, a1, a3
	add	a0, a0, a2
	bseti	a3, zero, 31
	sltu	a2, a0, a2
	add	a3, a3, a0
	add	a1, a1, a2
	sltu	a0, a3, a0
	add	a0, a0, a1
	srli	a3, a3, 32
	or	a0, a0, a3
	seqz	a0, a0
	ret

