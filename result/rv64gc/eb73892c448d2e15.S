func0000000000000010:                   # @func0000000000000010
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
