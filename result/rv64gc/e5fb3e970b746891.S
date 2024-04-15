func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret
