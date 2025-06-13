func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 60
	addi	a1, a1, -10
	li	a2, -63
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 100
	ret

