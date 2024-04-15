func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 30
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
