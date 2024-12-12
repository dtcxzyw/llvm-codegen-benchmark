func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	li	a3, 80
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 36
	slli	a1, a1, 3
	srli	a2, a2, 36
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 32
	slli	a1, a1, 4
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
