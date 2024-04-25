func000000000000000e:                   # @func000000000000000e
	sub	a1, a1, a2
	srli	a1, a1, 3
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	srai	a1, a1, 4
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srai	a1, a1, 4
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	srli	a1, a1, 3
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
