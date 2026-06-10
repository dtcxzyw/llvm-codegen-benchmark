func0000000000000006:
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

