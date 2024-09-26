func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	srli	a1, a1, 51
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
func000000000000005e:                   # @func000000000000005e
	add	a1, a1, a2
	srli	a1, a1, 26
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 26
	ret
func00000000000000de:                   # @func00000000000000de
	add	a1, a1, a2
	srli	a1, a1, 42
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 44
	ret
