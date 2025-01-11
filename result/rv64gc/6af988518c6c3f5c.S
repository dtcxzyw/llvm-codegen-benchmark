func0000000000000020:
	andi	a2, a2, 255
	addi	a2, a2, -123
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000018e:
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000025:
	andi	a2, a2, 255
	addi	a2, a2, -123
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000185:
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000002f:
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000080:
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000002c:
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000100:
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000180:
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000018f:
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000024:
	andi	a2, a2, 255
	addi	a2, a2, -60
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

