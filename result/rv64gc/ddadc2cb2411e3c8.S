func00000000000001f4:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 51
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

func00000000000001f8:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func00000000000001e1:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -4
	seqz	a0, a0
	ret

func00000000000003f8:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000046:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func0000000000000006:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func000000000000022a:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

func00000000000000a1:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -220
	seqz	a0, a0
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
	add	a0, a0, a2
	addiw	a0, a0, -64
	seqz	a0, a0
	ret

func0000000000000004:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 65
	ret

func00000000000003f4:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	ret

func00000000000001ec:
	zext.b	a2, a2
	addw	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func00000000000003e1:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001ea:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000002a8:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

