func0000000000000041:
	xor	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000021:
	xor	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	xor	a0, a0, a1
	srl	a0, a0, a2
	zext.b	a0, a0
	seqz	a0, a0
	ret

