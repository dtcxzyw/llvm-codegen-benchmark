func0000000000000013:
	sext.w	a1, a1
	slli	a2, a2, 41
	srli	a2, a2, 41
	sltu	a1, a2, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001b:
	sext.w	a1, a1
	slli	a2, a2, 36
	srli	a2, a2, 36
	slt	a1, a2, a1
	li	a2, -24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

