func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	and	a1, a1, a2
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
