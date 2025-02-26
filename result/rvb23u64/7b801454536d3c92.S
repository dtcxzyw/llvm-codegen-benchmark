func0000000000000009:
	srli	a0, a0, 32
	li	a1, 32
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000029:
	srli	a0, a0, 16
	li	a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000000d:
	srai	a0, a0, 63
	ori	a0, a0, -128
	ret

