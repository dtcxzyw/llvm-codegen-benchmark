func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 48
	andi	a1, a1, 992
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	andi	a1, a1, 992
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srliw	a1, a1, 16
	srli	a2, a2, 48
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
