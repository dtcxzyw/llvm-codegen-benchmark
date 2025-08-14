func0000000000000058:
	zext.b	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000218:
	zext.b	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a0, a0
	seqz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.b	a1, a1
	sltiu	a1, a1, 21
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a1, a1
	addi	a1, a1, -11
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a0, a0
	xori	a0, a0, 64
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000102:
	zext.b	a1, a1
	sltiu	a1, a1, 248
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	zext.b	a1, a1
	sltiu	a1, a1, 5
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 238
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.b	a0, a0
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

