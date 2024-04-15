func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	negw	a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, -2
	neg	a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
