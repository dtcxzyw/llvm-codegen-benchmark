func0000000000000088:
	zext.b	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, -4
	xori	a0, a0, 1
	ret

func00000000000000e1:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000081:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	zext.b	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret

func0000000000000084:
	zext.b	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000086:
	zext.b	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 4
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	zext.b	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000d4:
	zext.b	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	ret

func000000000000008a:
	zext.b	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func00000000000001e1:
	zext.b	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000098:
	zext.b	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000181:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	zext.b	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 104
	xori	a0, a0, 1
	ret

func00000000000000a6:
	zext.b	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

