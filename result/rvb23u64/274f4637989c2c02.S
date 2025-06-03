func0000000000000001:
	zext.b	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, 221
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000c:
	zext.b	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	li	a1, 3
	czero.eqz	a0, a1, a0
	ret

