func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 12300
	addiw	a2, a2, 44
	xor	a1, a1, a2
	li	a2, 24
	czero.nez	a1, a2, a1
	li	a2, 23
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000014:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 4
	addiw	a2, a2, -1023
	sltu	a1, a1, a2
	li	a2, 944
	czero.nez	a1, a2, a1
	li	a2, 192
	addi	a1, a1, 256
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	srliw	a1, a1, 16
	li	a2, 10
	snez	a1, a1
	addi	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

