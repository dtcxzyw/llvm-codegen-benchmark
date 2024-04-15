func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	add	a1, a1, a2
	slli	a0, a0, 20
	srli	a0, a0, 20
	add	a0, a0, a1
	srli	a0, a0, 44
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 19
	mul	a1, a1, a2
	slli	a0, a0, 13
	srli	a0, a0, 13
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
