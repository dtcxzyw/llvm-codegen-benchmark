func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 2
	andi	a1, a1, 28
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 61
	srli	a1, a1, 43
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 61
	srli	a1, a1, 37
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 58
	srli	a1, a1, 53
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 60
	srli	a1, a1, 36
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 32
	slli	a1, a1, 25
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -32
	slliw	a1, a1, 26
	or	a0, a0, a1
	ret
