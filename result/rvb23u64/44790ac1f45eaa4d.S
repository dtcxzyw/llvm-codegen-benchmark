func000000000000000c:
	zext.b	a2, a2
	addi	a2, a2, -86
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	zext.b	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	zext.b	a2, a2
	sltiu	a2, a2, 11
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.b	a2, a2
	srli	a2, a2, 63
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a2, a2
	sltiu	a2, a2, 254
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.b	a2, a2
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	zext.b	a2, a2
	sltiu	a2, a2, 24
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

