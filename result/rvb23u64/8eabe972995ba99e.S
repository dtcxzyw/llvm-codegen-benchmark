func0000000000000046:
	srai	a0, a0, 32
	slti	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret

func000000000000000c:
	srli	a0, a0, 3
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 6
	ret

func0000000000000001:
	srli	a0, a0, 22
	sext.w	a0, a0
	li	a1, 320
	czero.eqz	a0, a1, a0
	ret

