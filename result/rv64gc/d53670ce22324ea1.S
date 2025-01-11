func0000000000000021:
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	andi	a1, a1, 7
	sltu	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 15
	sltu	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 15
	sltu	a0, a1, a0
	ret

func0000000000000038:
	andi	a1, a1, 127
	sltu	a0, a1, a0
	ret

func000000000000002c:
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

