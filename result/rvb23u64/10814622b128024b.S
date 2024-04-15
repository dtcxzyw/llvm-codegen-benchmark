func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, 1
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
