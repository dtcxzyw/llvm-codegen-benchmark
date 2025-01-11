func0000000000000821:
	slli	a2, a2, 2
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d01:
	add	a1, a1, a2
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000901:
	add	a1, a1, a2
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

