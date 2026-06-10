func0000000000000001:
	li	a3, 12
	czero.eqz	a2, a3, a2
	andi	a0, a0, 1
	addi	a2, a2, 12
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	srli	a2, a2, 11
	li	a3, -96
	czero.nez	a2, a3, a2
	andi	a0, a0, 1
	addi	a2, a2, 256
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000014:
	srli	a2, a2, 31
	bseti	a3, zero, 53
	li	a4, 235
	czero.nez	a2, a3, a2
	slli	a4, a4, 49
	andi	a0, a0, 1
	or	a2, a2, a4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	sgtz	a2, a2
	bseti	a3, zero, 63
	andi	a0, a0, 1
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a2, 10
	li	a3, 9
	sltiu	a2, a2, 5
	bseti	a3, a3, 63
	andi	a0, a0, 1
	czero.eqz	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

