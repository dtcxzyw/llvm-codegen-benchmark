func0000000000000018:
	sext.w	a2, a0
	li	a3, 2
	li	a0, 8
	bgeu	a3, a2, .LBB0_2
	srlw	a0, a0, a1
.LBB0_2:
	ret

func000000000000000a:
	sext.w	a0, a0
	lui	a2, 4096
	addi	a2, a2, -1
	slti	a0, a0, 2
	srlw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a2, -1
	srlw	a1, a2, a1
	sltiu	a0, a0, 32
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a2, -1
	srlw	a1, a2, a1
	slti	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	ret

