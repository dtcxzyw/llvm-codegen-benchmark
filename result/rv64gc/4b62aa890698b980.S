func0000000000000008:                   # @func0000000000000008
	negw	a2, a2
	srl	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	negw	a2, a2
	srl	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	srlw	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	negw	a2, a2
	srlw	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, 1
	subw	a3, a3, a2
	srl	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, 9
	subw	a3, a3, a2
	srlw	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	li	a3, 17
	subw	a3, a3, a2
	srlw	a1, a1, a3
	addw	a0, a0, a1
	ret
