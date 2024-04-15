func000000000000002e:                   # @func000000000000002e
	bset	a1, zero, a1
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
