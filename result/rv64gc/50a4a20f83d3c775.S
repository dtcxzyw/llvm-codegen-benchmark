func000000000000000e:                   # @func000000000000000e
	li	a2, 126
	subw	a2, a2, a1
	lui	a1, 2048
	or	a0, a0, a1
	srlw	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a1, a1
	li	a2, -1
	slli	a2, a2, 63
	or	a0, a0, a2
	srl	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1075
	subw	a2, a2, a1
	li	a1, 1
	slli	a1, a1, 52
	or	a0, a0, a1
	srl	a0, a0, a2
	ret
