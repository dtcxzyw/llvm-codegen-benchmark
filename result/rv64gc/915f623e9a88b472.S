func0000000000000304:
	li	a2, 40
	subw	a2, a2, a1
	srl	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret

func0000000000000004:
	li	a2, -54
	subw	a2, a2, a1
	srl	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret

func0000000000000308:
	negw	a1, a1
	srl	a0, a0, a1
	lui	a1, 244141
	sext.w	a0, a0
	addi	a1, a1, -1537
	sltu	a0, a1, a0
	ret

func0000000000000318:
	negw	a1, a1
	srl	a0, a0, a1
	lui	a1, 24414
	sext.w	a0, a0
	addi	a1, a1, 255
	sltu	a0, a1, a0
	ret

