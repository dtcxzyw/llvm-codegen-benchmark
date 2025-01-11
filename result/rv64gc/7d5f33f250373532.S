func0000000000000084:
	snez	a3, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a3
	ret

func0000000000000081:
	seqz	a3, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a3
	ret

func00000000000000c1:
	seqz	a3, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a3
	ret

func00000000000000c4:
	snez	a3, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a3
	ret

func00000000000000e1:
	seqz	a3, a0
	slli	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a3
	ret

