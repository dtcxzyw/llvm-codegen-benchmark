func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 43
	srli	a1, a1, 41
	srli	a0, a0, 19
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 22
	srli	a1, a1, 12
	srli	a0, a0, 34
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	andi	a1, a1, 4
	srliw	a0, a0, 2
	or	a0, a0, a1
	ret
