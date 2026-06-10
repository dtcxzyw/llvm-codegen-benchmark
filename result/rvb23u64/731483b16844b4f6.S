func0000000000000021:
	slli	a1, a1, 33
	srli	a1, a1, 56
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, -150
	ret

func0000000000000061:
	slli	a1, a1, 60
	srli	a1, a1, 61
	sext.w	a0, a0
	addi	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

