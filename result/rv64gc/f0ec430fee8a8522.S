func000000000000002e:                   # @func000000000000002e
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	srai	a0, a0, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	srai	a0, a0, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
