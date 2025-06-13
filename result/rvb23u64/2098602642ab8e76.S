func0000000000000008:
	srli	a2, a2, 31
	snez	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000000c:
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, 103
	czero.nez	a0, a0, a1
	addi	a0, a0, -103
	ret

func0000000000000001:
	addi	a2, a2, 1
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

