func0000000000000041:
	zext.b	a0, a0
	slliw	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	zext.b	a0, a0
	slliw	a1, a1, 4
	addi	a1, a1, -208
	czero.eqz	a0, a1, a0
	addi	a0, a0, 208
	ret

func0000000000000068:
	zext.b	a0, a0
	slliw	a1, a1, 14
	lui	a2, 8
	sltiu	a0, a0, 14
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	slliw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

