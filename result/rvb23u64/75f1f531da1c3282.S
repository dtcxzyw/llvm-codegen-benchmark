func0000000000000021:
	srlw	a1, a1, a2
	sext.w	a0, a0
	sllw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	bset	a2, zero, a2
	and	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002b:
	srlw	a1, a1, a2
	sext.w	a0, a0
	sllw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	srlw	a1, a1, a2
	sext.w	a0, a0
	sllw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000061:
	bset	a2, zero, a2
	and	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	srlw	a1, a1, a2
	sext.w	a0, a0
	sllw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000024:
	srlw	a1, a1, a2
	sext.w	a0, a0
	sllw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	srlw	a1, a1, a2
	sext.w	a0, a0
	sllw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	li	a3, 3
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	li	a3, 3
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

