func000000000000007a:                   # @func000000000000007a
	srliw	a2, a2, 2
	li	a3, 8
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a0, a0, a1
	add	a0, a0, a3
	ret
