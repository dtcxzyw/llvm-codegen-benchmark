func0000000000000041:
	zext.b	a2, a2
	zext.b	a0, a0
	addi	a2, a2, -6
	seqz	a2, a2
	addi	a0, a0, -195
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000201:
	zext.b	a2, a2
	sltiu	a2, a2, 4
	zext.b	a0, a0
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	slli	a2, a2, 56
	srli	a2, a2, 63
	zext.b	a0, a0
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	zext.b	a2, a2
	zext.b	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000304:
	zext.b	a2, a2
	addi	a2, a2, -47
	zext.b	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret

func000000000000030c:
	zext.b	a2, a2
	zext.b	a0, a0
	addi	a2, a2, -3
	snez	a2, a2
	addi	a0, a0, -4
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000004a:
	zext.b	a2, a2
	slli	a0, a0, 56
	addi	a2, a2, -2
	seqz	a2, a2
	srli	a0, a0, 63
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a2, a2
	zext.b	a1, a1
	addi	a2, a2, -122
	seqz	a2, a2
	addi	a1, a1, -110
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a2, a2
	zext.b	a1, a1
	addi	a2, a2, -13
	snez	a2, a2
	addi	a1, a1, -42
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a2, a2
	addi	a2, a2, -85
	zext.b	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 238
	and	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a2, a2
	zext.b	a1, a1
	addi	a2, a2, -23
	seqz	a2, a2
	sltiu	a1, a1, 2
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000004c:
	zext.b	a2, a2
	zext.b	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a2, a2
	addi	a2, a2, -28
	zext.b	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000030a:
	zext.b	a2, a2
	slli	a0, a0, 56
	addi	a2, a2, -46
	snez	a2, a2
	srli	a0, a0, 63
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a2, a2
	zext.b	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

