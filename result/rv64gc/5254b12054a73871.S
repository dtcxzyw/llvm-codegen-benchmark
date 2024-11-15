func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	slli	a0, a0, 63
	srli	a1, a1, 48
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
