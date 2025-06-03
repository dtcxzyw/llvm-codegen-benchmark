func000000000000002a:
	srliw	a2, a2, 31
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000002c:
	slli	a2, a2, 49
	srli	a2, a2, 49
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000034:
	bexti	a2, a2, 27
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	lui	a2, 230
	or	a0, a0, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000038:
	bexti	a2, a2, 33
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	li	a2, 45
	or	a0, a0, a1
	slli	a2, a2, 26
	sltu	a0, a2, a0
	ret

func0000000000000021:
	andi	a2, a2, 7
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a2, a2
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 48
	seqz	a0, a0
	ret

