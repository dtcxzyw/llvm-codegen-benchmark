func0000000000000041:                   # @func0000000000000041
	bext	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	bext	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
