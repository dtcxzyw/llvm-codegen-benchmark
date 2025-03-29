func00000000000000e1:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f8:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret

func00000000000000f4:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000000ec:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000f1:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002f8:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret

func00000000000002f4:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func00000000000000c1:
	zext.b	a1, a1
	slli	a1, a1, 6
	zext.b	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002ec:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

