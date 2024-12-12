func0000000000000000:                   # @func0000000000000000
	minu	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 41
	ret
func000000000000000f:                   # @func000000000000000f
	minu	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	minu	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	minu	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	minu	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
