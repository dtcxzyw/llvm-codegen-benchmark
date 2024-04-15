func0000000000000000:                   # @func0000000000000000
	not	a3, a1
	and	a2, a2, a3
	andi	a2, a2, 255
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	not	a3, a0
	and	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	not	a3, a1
	sext.w	a2, a2
	and	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret
