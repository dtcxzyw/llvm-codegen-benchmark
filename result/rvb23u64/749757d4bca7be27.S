func0000000000000cc6:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	slti	a0, a0, 20
	and	a0, a0, a1
	ret

func0000000000000d46:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d86:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000c26:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func00000000000004c6:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000586:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

