func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 28
	andi	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 18
	andi	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 44
	srli	a1, a1, 60
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 25
	andi	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 20
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
