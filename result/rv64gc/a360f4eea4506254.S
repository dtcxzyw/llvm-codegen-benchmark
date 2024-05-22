func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 10
	add	a0, a0, a2
	srai	a1, a1, 42
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 32
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 1536
	mul	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 3
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
