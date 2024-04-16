func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	not	a2, a2
	addi	a1, a1, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
