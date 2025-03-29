func0000000000000007:
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	sext.b	a2, a2
	slli	a2, a2, 54
	srli	a2, a2, 61
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a2, a2
	li	a3, 6
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	zext.b	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	zext.b	a2, a2
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000012:
	zext.b	a2, a2
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

