func0000000000000001:
	xor	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 13
	ret

func0000000000000021:
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000002c:
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func000000000000000c:
	xor	a0, a0, a1
	bexti	a0, a0, 1
	ret

