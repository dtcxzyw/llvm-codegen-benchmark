func0000000000000021:
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000028:
	addi	a1, a1, 5
	li	a2, 125
	slli	a2, a2, 26
	addi	a2, a2, -125
	slli	a2, a2, 12
	addi	a2, a2, -1
	sltu	a0, a2, a0
	li	a2, -59
	zext.w	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 11
	addi	a2, a2, 1023
	or	a1, a1, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000024:
	bseti	a1, a1, 63
	sltiu	a0, a0, 8
	czero.nez	a0, a1, a0
	ret

