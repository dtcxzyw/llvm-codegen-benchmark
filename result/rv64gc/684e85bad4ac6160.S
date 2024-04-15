func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 4
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 4
	subw	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	slli	a2, a2, 4
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a2, a2, 4
	subw	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
