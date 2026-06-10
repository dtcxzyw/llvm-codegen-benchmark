func0000000000000008:
	andi	a2, a2, -2
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000024:
	andi	a2, a2, 15
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000029:
	andi	a2, a2, 15
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a2, a2, 63
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 38
	srli	a2, a2, 38
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	bclri	a2, a2, 31
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

