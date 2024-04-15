func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	sub	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 52
	srli	a2, a2, 52
	sub	a1, a1, a2
	minu	a0, a0, a1
	ret
