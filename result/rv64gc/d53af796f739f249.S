func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a0, a0, a1
	add	a2, a2, a4
	sltu	a1, a2, a4
	add	a0, a0, a1
	li	a1, 0
	ret
