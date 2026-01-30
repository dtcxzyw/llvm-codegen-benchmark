func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	subw	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	subw	a1, a1, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	subw	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000028:
	subw	a1, a1, a2
	sltiu	a1, a1, 51
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000048:
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000044:
	subw	a1, a1, a2
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	srliw	a1, a1, 6
	sltiu	a1, a1, 59
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

