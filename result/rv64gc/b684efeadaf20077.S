func000000000000000b:                   # @func000000000000000b
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
