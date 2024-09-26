func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
