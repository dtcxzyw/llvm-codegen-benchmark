func0000000000000001:
	zext.b	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 17
	addiw	a2, a2, -629
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 2081
	addiw	a2, a2, -986
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	sltiu	a2, a2, 64
	and	a1, a1, a2
	li	a2, 54
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

