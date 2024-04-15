func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	addi	a0, a0, -1
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
