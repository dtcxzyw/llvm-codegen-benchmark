func0000000000000004:
	andi	a1, a1, 1
	li	a2, 39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -87
	zext.b	a0, a0
	sltiu	a0, a0, 2
	ret

func000000000000000c:
	zext.b	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	neg	a0, a0
	addi	a1, a1, -5
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	add	a0, a0, a1
	sext.b	a0, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a1, a1, 1
	li	a2, -18
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -49
	zext.b	a0, a0
	sltiu	a0, a0, 94
	xori	a0, a0, 1
	ret

