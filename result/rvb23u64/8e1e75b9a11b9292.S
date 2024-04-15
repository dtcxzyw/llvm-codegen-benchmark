func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	slli	a1, a1, 56
	srli	a1, a1, 60
	li	a2, 7
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
