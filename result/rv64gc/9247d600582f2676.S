func0000000000000001:
	andi	a0, a0, 255
	ori	a1, a1, 32
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 255
	ori	a1, a1, 3
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a0, a0, 255
	ori	a1, a1, 192
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000024:
	andi	a0, a0, 255
	ori	a1, a1, 192
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

