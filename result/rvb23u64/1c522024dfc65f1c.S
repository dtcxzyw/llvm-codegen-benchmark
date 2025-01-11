func0000000000000045:
	andi	a2, a2, 255
	sltiu	a2, a2, 127
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -65
	ret

func0000000000000010:
	andi	a2, a2, 255
	li	a3, 22
	addi	a2, a2, -1
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 11
	ret

func00000000000000a0:
	sext.b	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret

func00000000000000a5:
	sext.b	a2, a2
	sgtz	a2, a2
	not	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000085:
	andi	a2, a2, 255
	li	a3, -34
	sltiu	a2, a2, 127
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

