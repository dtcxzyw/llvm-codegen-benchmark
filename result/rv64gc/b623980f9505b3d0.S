func0000000000000006:
	not	a1, a1
	sext.w	a0, a0
	andi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000007:
	not	a1, a1
	sext.w	a0, a0
	andi	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	not	a1, a1
	sext.w	a0, a0
	andi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000001:
	not	a1, a1
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	not	a1, a1
	sext.w	a0, a0
	andi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

