func0000000000000004:
	sext.w	a1, a0
	sltiu	a1, a1, 32
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000014:
	sext.w	a1, a0
	sltiu	a1, a1, 32
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a0
	sgtz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000006:
	lui	a1, 4
	sext.w	a2, a0
	addi	a1, a1, 1332
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a0
	bnez	a1, .LBB4_2
	li	a0, -11
.LBB4_2:
	sext.w	a0, a0
	ret

