func0000000000000044:
	srli	a0, a0, 32
	addi	a1, a0, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000006a:
	sgtz	a1, a0
	srli	a0, a0, 63
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000064:
	srli	a0, a0, 56
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000046:
	srli	a1, a0, 32
	srli	a0, a0, 63
	czero.nez	a0, a1, a0
	ret

