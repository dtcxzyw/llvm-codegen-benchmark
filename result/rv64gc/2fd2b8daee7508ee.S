func0000000000000007:                   # @func0000000000000007
	srli	a4, a2, 32
	slli	a3, a3, 32
	or	a3, a3, a4
	slli	a2, a2, 32
	or	a0, a0, a2
	or	a1, a1, a3
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a4, a2, 56
	slli	a3, a3, 8
	or	a3, a3, a4
	slli	a2, a2, 8
	or	a0, a0, a2
	or	a1, a1, a3
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	ret
