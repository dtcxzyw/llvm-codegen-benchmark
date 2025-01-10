func0000000000000006:                   # @func0000000000000006
	li	a2, 11
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	subw	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 30
	li	a2, 5
	slli	a2, a2, 35
	sub	a2, a2, a1
	srai	a2, a2, 32
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
