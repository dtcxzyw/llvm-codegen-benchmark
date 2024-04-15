func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	and	a2, a2, a1
	add	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	and	a2, a2, a1
	addw	a0, a0, a2
	and	a0, a0, a1
	ret
