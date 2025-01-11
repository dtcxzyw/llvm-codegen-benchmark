func0000000000000026:
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a1, a1, 255
	slt	a0, a2, a1
	ret

func0000000000000021:
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000027:
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a1, a1, 255
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret

func000000000000002a:
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a1, a1, 255
	slt	a0, a1, a2
	ret

func0000000000000038:
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a1, a1, 255
	sltu	a0, a1, a2
	ret

func0000000000000035:
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a1, a1, 255
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret

