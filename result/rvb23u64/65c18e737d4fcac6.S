func0000000000000145:                   # @func0000000000000145
	sub	a2, a0, a2
	addi	a2, a2, 11
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 52
	ret
