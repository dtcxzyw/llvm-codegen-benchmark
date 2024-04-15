func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 56
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	srli	a0, a0, 37
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	srli	a0, a0, 6
	and	a0, a0, a1
	ret
