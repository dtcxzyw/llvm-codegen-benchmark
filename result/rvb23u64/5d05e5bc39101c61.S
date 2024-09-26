func0000000000000021:                   # @func0000000000000021
	bext	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	bext	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
