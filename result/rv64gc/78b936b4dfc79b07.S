func000000000000001e:                   # @func000000000000001e
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 613
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
