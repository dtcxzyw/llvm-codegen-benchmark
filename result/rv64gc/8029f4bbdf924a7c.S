func0000000000000000:                   # @func0000000000000000
	li	a2, 10
	mul	a0, a0, a2
	srl	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a0, 1
	add	a0, a0, a2
	srl	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
