func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a2, a2, a1
	slli	a2, a2, 29
	srai	a2, a2, 29
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	slli	a2, a2, 29
	srai	a2, a2, 29
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	slli	a2, a2, 28
	srai	a2, a2, 32
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	slli	a2, a2, 27
	srai	a2, a2, 32
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	slli	a2, a2, 29
	srai	a2, a2, 32
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	ret
