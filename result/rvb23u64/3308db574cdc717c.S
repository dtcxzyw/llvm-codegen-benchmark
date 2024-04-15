func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 127
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 37
	srli	a2, a2, 37
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 15
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
