func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a0, a0, 255
	andi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000015:
	andi	a0, a0, 255
	andi	a1, a1, 15
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000019:
	andi	a0, a0, 255
	andi	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000018:
	andi	a0, a0, 255
	andi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 255
	andi	a1, a1, 15
	sltu	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 255
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 255
	andi	a1, a1, 63
	sltu	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 255
	andi	a1, a1, 31
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

