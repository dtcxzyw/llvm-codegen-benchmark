func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, 8
	czero.eqz	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a2, a2, 4
	czero.eqz	a1, a2, a1
	add.uw	a0, a1, a0
	ret
