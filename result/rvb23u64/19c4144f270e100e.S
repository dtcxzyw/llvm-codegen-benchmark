func0000000000000021:
	addi	a1, a0, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000001:
	bseti	a1, a0, 38
	addi	a0, a0, 2
	bseti	a2, zero, 38
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	bseti	a1, a0, 63
	li	a2, -17
	srli	a2, a2, 2
	sltu	a0, a2, a0
	li	a2, -2
	bclri	a2, a2, 62
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	bseti	a1, a0, 32
	srli	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

