func0000000000000044:
	srli	a0, a0, 32
	li	a1, 1
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func000000000000006a:
	srli	a1, a0, 63
	sgtz	a0, a0
	neg	a0, a0
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
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

