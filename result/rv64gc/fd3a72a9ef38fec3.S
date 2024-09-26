func0000000000000003:                   # @func0000000000000003
	sllw	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func0000000000000007:                   # @func0000000000000007
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	sllw	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
