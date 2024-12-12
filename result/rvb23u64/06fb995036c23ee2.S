func000000000000004c:                   # @func000000000000004c
	bext	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 4
	ret
func0000000000000041:                   # @func0000000000000041
	bext	a0, a0, a1
	li	a1, -168
	czero.eqz	a0, a1, a0
	addi	a0, a0, 672
	ret
