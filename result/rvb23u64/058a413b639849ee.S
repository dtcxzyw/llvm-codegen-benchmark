func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	slli	a2, a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 512
	ret

func000000000000000c:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, -5
	snez	a0, a0
	ret

