func0000000000000007:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	lui	a3, 1048544
	czero.nez	a1, a3, a1
	lui	a3, 2224
	seqz	a2, a2
	slli	a2, a2, 18
	add	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a2, a2
	slti	a2, a2, 8
	xori	a2, a2, 1
	andi	a1, a1, 1
	sh2add	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 72
	ret

func0000000000000005:
	andi	a1, a1, 1
	addiw	a2, a2, -6
	lui	a3, 131072
	addi	a3, a3, -6
	czero.nez	a2, a3, a2
	lui	a3, 262144
	addi	a3, a3, -2
	czero.eqz	a1, a3, a1
	addi	a2, a2, 6
	addi	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a2, a2
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	slli	a2, a2, 1
	andi	a1, a1, 1
	sh2add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	seqz	a2, a2
	andi	a1, a1, 1
	sh2add	a1, a2, a1
	addi	a1, a1, 5
	or	a0, a0, a1
	ret

