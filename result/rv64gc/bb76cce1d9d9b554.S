func0000000000000044:
	subw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000008:
	subw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000006:
	subw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000244:
	subw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000001:
	subw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	subw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000104:
	subw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000108:
	subw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000000c:
	subw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000b:
	subw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	subw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

