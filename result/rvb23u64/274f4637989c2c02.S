func0000000000000001:
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 221
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000c:
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	li	a1, 3
	czero.eqz	a0, a1, a0
	ret

