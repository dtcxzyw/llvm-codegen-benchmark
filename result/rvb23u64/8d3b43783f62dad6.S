func0000000000000009:                   # @func0000000000000009
	li	a2, 2
	sub	a2, a2, a0
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 256
	sub	a2, a2, a0
	minu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 128
	sub	a2, a2, a0
	minu	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, 16
	sub	a2, a2, a0
	minu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a2, zero, 11
	sub	a2, a2, a0
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 8
	sub	a2, a2, a0
	minu	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 4
	sub	a2, a2, a0
	minu	a1, a2, a1
	add	a0, a0, a1
	ret
