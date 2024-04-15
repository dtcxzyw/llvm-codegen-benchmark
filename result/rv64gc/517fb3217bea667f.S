func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 59
	srli	a1, a1, 53
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 15
	slli	a0, a0, 60
	srli	a0, a0, 52
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a0, a0, 1
	andi	a0, a0, 14
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 59
	srli	a1, a1, 53
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 15
	slli	a0, a0, 48
	srli	a0, a0, 44
	or	a0, a0, a1
	ret
