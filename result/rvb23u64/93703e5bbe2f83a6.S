func0000000000000001:
	zext.b	a2, a2
	seqz	a2, a2
	lui	a3, 17
	and	a1, a1, a2
	addi	a2, a3, -629
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	snez	a2, a2
	lui	a3, 2081
	and	a1, a1, a2
	addi	a2, a3, -986
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	sltiu	a2, a2, 64
	and	a1, a1, a2
	addi	a0, a0, -54
	czero.nez	a0, a0, a1
	addi	a0, a0, 54
	ret

