func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 15
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 31
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 127
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 15
	sltu	a0, a1, a0
	ret

