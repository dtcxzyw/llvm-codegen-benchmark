func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 56
	srli	a1, a1, 57
	addiw	a1, a1, 128
	czero.nez	a0, a1, a0
	addi	a0, a0, -128
	ret

