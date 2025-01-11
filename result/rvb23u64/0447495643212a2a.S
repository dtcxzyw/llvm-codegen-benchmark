func000000000000000a:
	bexti	a0, a0, 59
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000004:
	slli	a0, a0, 3
	srli	a0, a0, 8
	sltiu	a0, a0, 125
	li	a1, -12
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000008:
	bclri	a0, a0, 63
	sltiu	a0, a0, 5
	li	a1, -10
	czero.nez	a0, a1, a0
	ret

