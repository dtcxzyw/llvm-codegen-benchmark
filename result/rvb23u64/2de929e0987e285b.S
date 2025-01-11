func0000000000000001:
	li	a3, 15
	slli	a3, a3, 32
	xor	a2, a2, a3
	li	a3, 4
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	snez	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a2, 32
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 32
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

