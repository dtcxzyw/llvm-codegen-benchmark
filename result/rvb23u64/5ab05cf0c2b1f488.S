func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -2
	li	a2, 45
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -5
	li	a2, 2
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	bseti	a2, zero, 58
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, 152
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
