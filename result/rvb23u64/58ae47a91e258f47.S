func000000000000000a:
	srliw	a1, a0, 23
	srliw	a0, a0, 31
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000004:
	sext.w	a1, a0
	srliw	a0, a0, 3
	lui	a2, 244
	addi	a2, a2, 576
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	srliw	a0, a0, 16
	lui	a1, 16
	addi	a1, a1, -1
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

