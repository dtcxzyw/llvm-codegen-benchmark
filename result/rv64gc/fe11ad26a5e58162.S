func0000000000000076:                   # @func0000000000000076
	li	a2, 64
	subw	a2, a2, a1
	sub	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	negw	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	negw	a1, a1
	sub	a0, a0, a1
	ret
