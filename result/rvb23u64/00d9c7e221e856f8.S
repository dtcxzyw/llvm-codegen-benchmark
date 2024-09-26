func0000000000000030:                   # @func0000000000000030
	srli	a2, a2, 3
	add	a0, a0, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a2, a2, 25
	add	a1, a1, a2
	srli	a0, a0, 48
	add	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 51
	add	a1, a1, a2
	srli	a0, a0, 51
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret
