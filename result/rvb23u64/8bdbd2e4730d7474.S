func0000000000000000:                   # @func0000000000000000
	li	a3, -256
	orn	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	slli	a3, a3, 32
	orn	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	sext.w	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	not	a2, a2
	sext.w	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
