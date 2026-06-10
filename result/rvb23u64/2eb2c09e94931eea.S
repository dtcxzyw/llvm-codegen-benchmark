func0000000000000302:
	addiw	a1, a1, -2
	bexti	a2, a2, 9
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000042:
	andi	a2, a2, 15
	addi	a2, a2, -6
	addiw	a1, a1, -4
	seqz	a2, a2
	seqz	a1, a1
	lui	a3, 1
	or	a1, a1, a2
	addi	a2, a3, -636
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	lui	a3, 4352
	addi	a3, a3, -256
	and	a2, a2, a3
	sext.w	a1, a1
	binvi	a2, a2, 24
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

