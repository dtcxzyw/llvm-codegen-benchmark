func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	andi	a0, a1, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	lui	a2, 65
	addi	a2, a2, 427
	bgeu	a2, a0, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	andi	a0, a1, 1
	ret

