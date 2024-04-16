func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	add	a0, a0, a2
	li	a1, -1088
	sh2add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	neg	a3, a2
	slli	a3, a3, 4
	slli	a2, a2, 3
	sub	a1, a1, a2
	add	a1, a1, a3
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
