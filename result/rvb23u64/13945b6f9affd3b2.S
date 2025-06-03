func0000000000000024:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func00000000000000e1:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ec:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -2
	snez	a0, a0
	ret

func00000000000000f8:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	ret

func00000000000000f4:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 770
	ret

func00000000000001e1:
	zext.b	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

func00000000000001ec:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001ac:
	zext.b	a1, a1
	slliw	a0, a0, 24
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000126:
	zext.b	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	slti	a0, a0, 272
	ret

func000000000000016a:
	zext.b	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000121:
	zext.b	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000124:
	zext.b	a1, a1
	slliw	a0, a0, 3
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func00000000000000d8:
	zext.b	a1, a1
	slliw	a0, a0, 4
	or	a0, a0, a1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret

func00000000000000a8:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, -16
	xori	a0, a0, 1
	ret

func00000000000000a4:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func00000000000001f4:
	zext.b	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	sltiu	a0, a0, 272
	ret

func000000000000012a:
	zext.b	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 272
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

