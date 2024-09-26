func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 51
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
