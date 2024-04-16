func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 6
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 6
	slli	a1, a1, 2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 18
	slli	a1, a1, 12
	or	a1, a1, a2
	add	a0, a0, a1
	ret
