func0000000000000108:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 230
	sltiu	a1, a1, 246
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -248
	seqz	a2, a2
	sltiu	a1, a1, 251
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	xori	a2, a2, 4
	xori	a1, a1, 8
	or	a1, a1, a2
	zext.b	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000118:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 6
	addi	a1, a1, -95
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 32
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -113
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -255
	addi	a1, a1, -255
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

