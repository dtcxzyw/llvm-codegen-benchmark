func000000000000000c:                   # @func000000000000000c
	srai	a2, a2, 32
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a2, a2, 32
	slli	a2, a2, 4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
