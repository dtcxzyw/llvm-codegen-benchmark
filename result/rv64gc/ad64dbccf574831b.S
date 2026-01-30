func0000000000000006:
	sub	a1, a1, a2
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

func000000000000000a:
	subw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	subw	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	addiw	a1, a1, -9
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	subw	a1, a1, a2
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret

func0000000000000008:
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	addiw	a1, a1, -16
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sub	a1, a1, a2
	addiw	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000048:
	subw	a1, a1, a2
	lui	a2, 256
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000044:
	subw	a1, a1, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

func0000000000000014:
	subw	a1, a1, a2
	sltiu	a1, a1, 51
	and	a0, a0, a1
	ret

func000000000000004a:
	sub	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000046:
	sub	a1, a1, a2
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000074:
	sub	a1, a1, a2
	srliw	a1, a1, 15
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000078:
	sub	a1, a1, a2
	srliw	a1, a1, 15
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000061:
	sub	a1, a1, a2
	addiw	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

