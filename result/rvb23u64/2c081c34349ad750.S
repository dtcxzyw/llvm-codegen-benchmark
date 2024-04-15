func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	slli	a1, a1, 30
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	slli	a1, a1, 29
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	ret
