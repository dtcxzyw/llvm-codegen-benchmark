func0000000000000006:
	and	a1, a1, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000c:
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	and	a1, a1, a2
	srli	a1, a1, 16
	czero.nez	a0, a0, a1
	ret

