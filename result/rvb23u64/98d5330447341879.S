func0000000000000021:
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000026:
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 8
	ret

func0000000000000034:
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	lui	a2, 1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a1, a2, -515
	sltu	a0, a0, a1
	ret

func0000000000000038:
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	lui	a2, 12
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a1, a2, 848
	sltu	a0, a1, a0
	ret

func000000000000002a:
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func000000000000002c:
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

