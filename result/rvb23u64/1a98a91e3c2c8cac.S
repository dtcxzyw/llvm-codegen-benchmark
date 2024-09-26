func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 16
	slli	a1, a1, 16
	li	a2, -96
	czero.eqz	a1, a2, a1
	addi	a1, a1, 224
	or	a0, a0, a1
	ret
