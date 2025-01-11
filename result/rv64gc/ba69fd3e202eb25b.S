func0000000000000001:
	sext.w	a0, a0
	srliw	a2, a2, 6
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	srliw	a2, a2, 3
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	srliw	a2, a2, 12
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	srliw	a2, a2, 6
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	srliw	a2, a2, 2
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	srliw	a2, a2, 8
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

