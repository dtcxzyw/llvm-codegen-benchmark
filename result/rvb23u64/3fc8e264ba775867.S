func00000000000001f8:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000001e1:
	andi	a2, a2, 1
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000aa:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret

func00000000000001f4:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 28
	seqz	a0, a0
	ret

func00000000000000a1:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 1048568
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func000000000000000a:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func00000000000001aa:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001ec:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	snez	a0, a0
	ret

func00000000000000ac:
	andi	a2, a2, 1
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001a6:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret

func000000000000010a:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000006:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 2
	ret

func00000000000001ea:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func000000000000018a:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000086:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func000000000000000c:
	andi	a2, a2, 1
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

