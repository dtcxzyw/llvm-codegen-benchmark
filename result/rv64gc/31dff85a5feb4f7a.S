func000000000000001e:                   # @func000000000000001e
	srliw	a1, a1, 2
	li	a2, 8
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
