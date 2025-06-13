func0000000000000003:
	sext.w	a0, a0
	slli	a1, a1, 49
	srli	a1, a1, 62
	czero.nez	a0, a1, a0
	ret

func000000000000000d:
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 59
	slti	a0, a0, 0
	addi	a1, a1, -9
	czero.eqz	a0, a1, a0
	addi	a0, a0, 9
	ret

func0000000000000009:
	srli	a1, a1, 5
	srliw	a0, a0, 11
	ori	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

