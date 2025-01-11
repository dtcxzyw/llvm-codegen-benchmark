func000000000000000c:
	bexti	a3, a1, 9
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret

func0000000000000001:
	andi	a3, a1, 3
	addi	a3, a3, -2
	seqz	a3, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

