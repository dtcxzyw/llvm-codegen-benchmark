func0000000000000021:
	sext.w	a0, a0
	ori	a1, a1, 1
	addi	a1, a1, -15
	czero.eqz	a0, a1, a0
	addi	a0, a0, 15
	ret

func0000000000000001:
	sext.w	a0, a0
	ori	a1, a1, 8
	addi	a0, a0, -12
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000026:
	ori	a1, a1, 2
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	bseti	a1, a1, 11
	srliw	a0, a0, 4
	li	a2, 3
	sltiu	a0, a0, 625
	slli	a2, a2, 11
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

