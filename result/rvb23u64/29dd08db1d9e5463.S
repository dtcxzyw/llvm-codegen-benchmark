func0000000000001c21:
	slli	a2, a2, 16
	zext.b	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 216
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001d0c:
	slli	a2, a2, 8
	zext.b	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, 16
	sext.w	a1, a1
	xori	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000001c38:
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 1
	sext.w	a1, a1
	addi	a2, a2, -1021
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret

func0000000000001f01:
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.b	a0, a0
	srliw	a1, a1, 1
	sltiu	a1, a1, 1571
	addi	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

