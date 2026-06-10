func0000000000000021:
	addi	a1, a0, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000001:
	addi	a1, a0, 2
	czero.eqz	a0, a0, a1
	bseti	a0, a0, 38
	ret

func0000000000000028:
	li	a1, -17
	srli	a1, a1, 2
	li	a2, -2
	sltu	a1, a1, a0
	bseti	a0, a0, 63
	bclri	a2, a2, 62
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	bseti	a1, a0, 32
	srli	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

