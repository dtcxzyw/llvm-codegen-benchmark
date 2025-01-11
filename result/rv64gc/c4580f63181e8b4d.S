func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 32
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	li	a3, 1024
	bgeu	a2, a3, .LBB3_2
	lui	a1, 1
.LBB3_2:
	and	a0, a0, a1
	ret

