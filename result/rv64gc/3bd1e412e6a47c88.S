func0000000000000924:
	subw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	sltiu	a1, a1, 65
	and	a0, a0, a1
	ret

func00000000000004cb:
	subw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	not	a0, a0
	slti	a1, a1, 128
	and	a0, a0, a1
	ret

func000000000000054b:
	subw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	not	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func00000000000004ca:
	subw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000547:
	subw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000004cc:
	subw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	slti	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000084:
	subw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a2, a1, 1000
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000ca:
	subw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000016a:
	subw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	sgtz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000004ea:
	subw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

