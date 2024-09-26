func0000000000000007:                   # @func0000000000000007
	bexti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 59
	srli	a1, a1, 61
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 59
	srli	a1, a1, 61
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 59
	srli	a1, a1, 61
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 5
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bexti	a1, a1, 1
	or	a0, a0, a1
	ret
