func000000000000001a:                   # @func000000000000001a
	srliw	a2, a2, 6
	srliw	a1, a1, 6
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
