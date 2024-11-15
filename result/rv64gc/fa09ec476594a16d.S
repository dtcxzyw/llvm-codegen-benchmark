func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 13
	srli	a0, a0, 51
	srli	a2, a2, 13
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 51
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 13
	srli	a1, a1, 51
	srli	a2, a2, 13
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 51
	ret
