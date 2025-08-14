func000000000000028c:
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a2, a1, 31
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000a8c:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000048:
	sext.w	a0, a0
	subw	a1, a1, a2
	lui	a2, 4
	sltu	a0, a1, a0
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000628:
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a2, a1, 8
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000acc:
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

