func00000000000001f4:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 51
	ret

func00000000000001f8:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000188:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func00000000000003e1:
	zext.b	a2, a2
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000001a4:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 256
	ret

func00000000000001a6:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func000000000000000a:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func00000000000001e8:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func00000000000000a6:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, -3
	ret

func00000000000000aa:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000201:
	zext.b	a2, a2
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func00000000000002f8:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 10
	sltiu	a0, a0, 55
	xori	a0, a0, 1
	ret

func0000000000000298:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 10
	sltiu	a0, a0, 55
	xori	a0, a0, 1
	ret

func0000000000000284:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret

func00000000000003f8:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000006:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func00000000000003aa:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func000000000000022a:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func0000000000000001:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -64
	seqz	a0, a0
	ret

func0000000000000004:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 32
	ret

func00000000000003f4:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	ret

func00000000000001ec:
	zext.b	a2, a2
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000003a6:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func00000000000003b4:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret

func00000000000001ea:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000000a4:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 10
	ret

func000000000000020a:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 65536
	addw	a0, a0, a2
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func00000000000000a8:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000226:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

