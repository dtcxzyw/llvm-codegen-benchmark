func0000000000000001:
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func000000000000000a:
	srli	a2, a2, 63
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	srli	a2, a2, 63
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

