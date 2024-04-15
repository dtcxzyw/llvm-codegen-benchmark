func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 248
	subw	a1, a1, a0
	sraiw	a0, a1, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 35
	srli	a1, a1, 35
	subw	a1, a1, a0
	sraiw	a0, a1, 5
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -4
	sub	a0, a1, a0
	srai	a0, a0, 6
	ret
