func0000000000000021:
	sext.w	a2, a0
	li	a0, 1
	bne	a2, a0, .LBB0_2
	li	a0, 44
	subw	a0, a0, a1
.LBB0_2:
	ret

func0000000000000064:
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	sltiu	a0, a0, -2
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a2, -3
	subw	a2, a2, a1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a0, a0
	bltz	a0, .LBB3_2
	li	a0, -5
	ret
.LBB3_2:
	negw	a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	negw	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a2, 3
	subw	a2, a2, a1
	slti	a0, a0, 2
	neg	a0, a0
	or	a0, a0, a2
	ret

func0000000000000044:
	sext.w	a0, a0
	lui	a2, 1048560
	subw	a1, a2, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a2, a0
	li	a0, 1
	bgeu	a0, a2, .LBB7_2
	li	a0, 32
	subw	a0, a0, a1
.LBB7_2:
	ret

func000000000000006a:
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a0, a0
	slti	a0, a0, 1
	neg	a0, a0
	and	a0, a0, a1
	li	a1, 1
	subw	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	li	a2, 12
	bltu	a0, a2, .LBB10_2
	li	a0, 16
	ret
.LBB10_2:
	li	a0, 35
	subw	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a2, 197
	subw	a2, a2, a1
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a2
	ret

