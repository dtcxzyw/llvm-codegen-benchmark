func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	srliw	a2, a2, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
