func000000000000000e:                   # @func000000000000000e
	clzw	a0, a0
	li	a1, 31
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
func000000000000000a:                   # @func000000000000000a
	clzw	a0, a0
	li	a1, 31
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
func000000000000009f:                   # @func000000000000009f
	clz	a0, a0
	negw	a0, a0
	bset	a0, zero, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	clz	a0, a0
	negw	a0, a0
	bset	a0, zero, a0
	ret
