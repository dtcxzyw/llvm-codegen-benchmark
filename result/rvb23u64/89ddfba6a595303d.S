func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a2, a2, 8
	add	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 40
	slt	a0, a1, a0
	ret
