func00000000000000a6:
	andi	a2, a2, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000000c:
	andi	a2, a2, 255
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	andi	a2, a2, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a2, a2, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func00000000000000a8:
	andi	a2, a2, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a2, a2, 255
	mul	a1, a1, a2
	lui	a2, 244141
	addw	a0, a0, a1
	addiw	a1, a2, -1537
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	andi	a2, a2, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret

func00000000000000aa:
	andi	a2, a2, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

