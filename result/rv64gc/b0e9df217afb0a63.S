func0000000000000028:
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a1, a1, a0
	sltiu	a0, a1, 256
	xori	a0, a0, 1
	ret

func0000000000000026:
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a1, a1, a0
	slti	a0, a1, 32
	ret

func000000000000002a:
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a1, a1, a0
	sgtz	a0, a1
	ret

