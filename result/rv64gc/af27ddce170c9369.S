func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 57
	srli	a1, a1, 42
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	andi	a1, a1, 64
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	andi	a1, a1, -32
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 4
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
