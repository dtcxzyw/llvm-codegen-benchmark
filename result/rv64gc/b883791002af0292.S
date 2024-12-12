func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 20
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srli	a1, a1, 40
	or	a0, a0, a1
	sext.w	a0, a0
	ret
