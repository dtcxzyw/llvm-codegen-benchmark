func0000000000000000:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 34
	srli	a1, a1, 32
	addi	a1, a1, -48
	czero.nez	a0, a1, a0
	addi	a0, a0, 48
	ret

func0000000000000007:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	sext.w	a1, a1
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

