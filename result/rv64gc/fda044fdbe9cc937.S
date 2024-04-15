func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sub	a2, a2, a1
	addiw	a1, a2, -1017
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	sub	a2, a2, a1
	addiw	a1, a2, 1202
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
