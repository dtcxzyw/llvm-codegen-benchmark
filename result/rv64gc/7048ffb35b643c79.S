func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, -8
	sgtz	a0, a0
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, -2
	sltiu	a0, a0, 2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	andi	a1, a1, 3
	slti	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a0, a0, -69
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -3
	add	a0, a0, a1
	ret

