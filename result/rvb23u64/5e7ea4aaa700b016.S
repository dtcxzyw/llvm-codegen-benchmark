func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	sub	a2, a2, a0
	li	a1, 258
	minu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	sub	a2, a2, a0
	li	a1, 1024
	minu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	subw	a2, a2, a0
	lui	a1, 1
	minu	a1, a2, a1
	addw	a0, a0, a1
	ret
