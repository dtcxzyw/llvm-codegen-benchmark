func0000000000000004:
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, -4
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, -4
	sltu	a0, a1, a0
	ret

