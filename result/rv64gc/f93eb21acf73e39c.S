func000000000000000b:                   # @func000000000000000b
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 67
	mul	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
