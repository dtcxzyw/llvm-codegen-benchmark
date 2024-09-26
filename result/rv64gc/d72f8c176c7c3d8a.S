func000000000000001a:                   # @func000000000000001a
	add	a2, a2, a0
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	srlw	a0, a1, a0
	ret
