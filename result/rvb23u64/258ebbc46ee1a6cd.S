func00000000000000c1:
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1023
	addi	a0, a0, -307
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	snez	a0, a0
	ret

func0000000000000141:
	sext.w	a2, a1
	slti	a2, a2, 126
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func0000000000000301:
	sext.w	a2, a1
	sltiu	a2, a2, 1281
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

