func0000000000000029:
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000a:
	andi	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

