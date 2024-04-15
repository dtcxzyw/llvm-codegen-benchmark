func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	addi	a1, a1, -33
	srliw	a1, a1, 1
	li	a2, 64
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 129
	ret
