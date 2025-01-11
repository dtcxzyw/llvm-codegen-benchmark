func0000000000000002:
	lui	a3, 1
	addiw	a3, a3, -1952
	and	a2, a2, a3
	li	a3, 1
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	srli	a2, a2, 9
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

