func0000000000000104:
	addi	a2, a2, 1
	add	a0, a0, a1
	srlw	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000010c:
	addi	a2, a2, -1
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func000000000000030a:
	addi	a2, a2, -1
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000326:
	addi	a2, a2, -1
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000306:
	addi	a2, a2, -1
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func000000000000032b:
	addi	a2, a2, 1
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000032a:
	addi	a2, a2, 1
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

