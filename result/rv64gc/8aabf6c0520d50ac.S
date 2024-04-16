func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	and	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	and	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	not	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a2, a2
	and	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
