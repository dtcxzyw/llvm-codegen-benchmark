func0000000000000021:
	slli	a0, a0, 56
	srli	a0, a0, 60
	addi	a1, a0, -15
	addiw	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 13
	ret

