func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 3
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 2
	li	a2, 224
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srai	a1, a1, 4
	li	a2, 36
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 4
	li	a2, 36
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a2, a1, 32
	srai	a1, a1, 31
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 3
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
