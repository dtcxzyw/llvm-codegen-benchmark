func0000000000000081:
	add	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000041:
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000101:
	add	a0, a0, a1
	andi	a0, a0, 6
	seqz	a0, a0
	ret

