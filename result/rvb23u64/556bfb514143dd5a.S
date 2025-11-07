func0000000000000021:
	sext.w	a0, a0
	srliw	a1, a1, 31
	slli	a1, a1, 31
	binvi	a0, a0, 13
	binvi	a0, a0, 15
	or	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret

func000000000000010c:
	sext.w	a0, a0
	srli	a1, a1, 13
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	slli	a0, a0, 13
	ret

func0000000000000101:
	sext.w	a0, a0
	andi	a1, a1, 6
	addi	a1, a1, -6
	sltiu	a0, a0, 4
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 216
	ret

func000000000000002c:
	sext.w	a0, a0
	li	a2, 21
	slli	a2, a2, 10
	seqz	a0, a0
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a1, 7
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

