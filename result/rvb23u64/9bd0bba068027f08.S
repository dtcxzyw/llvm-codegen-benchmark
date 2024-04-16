func0000000000000000:                   # @func0000000000000000
	neg	a3, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	slli	a3, a3, 4
	slli	a2, a2, 3
	sub	a3, a3, a2
	add	a0, a0, a3
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
