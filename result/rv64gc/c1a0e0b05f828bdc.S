func0000000000000008:                   # @func0000000000000008
	li	a3, 1
	sllw	a2, a3, a2
	and	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 64
	sll	a2, a3, a2
	and	a0, a0, a1
	add	a0, a0, a2
	ret
