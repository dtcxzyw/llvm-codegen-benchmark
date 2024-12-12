func000000000000001e:                   # @func000000000000001e
	li	a3, -1
	slli	a1, a1, 3
	slli	a3, a3, 32
	add	a2, a2, a3
	add	a0, a0, a1
	srai	a2, a2, 29
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 1
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 1
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	li	a3, -1
	slli	a1, a1, 3
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
