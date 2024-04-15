func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 63
	srli	a2, a2, 34
	subw	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 63
	srli	a2, a2, 34
	subw	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	or	a0, a0, a2
	ret
