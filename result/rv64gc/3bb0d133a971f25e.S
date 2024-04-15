func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	srliw	a1, a2, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
