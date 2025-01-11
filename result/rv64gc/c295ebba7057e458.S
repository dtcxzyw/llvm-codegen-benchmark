func0000000000000010:
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000004f:
	sext.w	a2, a2
	sltiu	a2, a2, 10
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000006f:
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a0, a0, a2
	bnez	a0, .LBB2_2
	li	a0, 240
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 208
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	bnez	a0, .LBB3_2
	li	a0, 936
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a0, 928
	add	a0, a0, a1
	ret

