func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	andi	a1, a1, 255
	subw	a1, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 255
	subw	a1, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, 255
	subw	a1, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 3
	ret

