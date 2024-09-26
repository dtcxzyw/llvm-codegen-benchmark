func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 56
	srli	a2, a2, 59
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 61
	srli	a2, a2, 62
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 31
	slli	a2, a2, 23
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 56
	srli	a2, a2, 61
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
