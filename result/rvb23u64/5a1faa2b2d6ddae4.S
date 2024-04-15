func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 126
	slli	a0, a0, 7
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 240
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	slli	a0, a0, 12
	or	a0, a0, a1
	srli	a0, a0, 7
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 224
	slli	a0, a0, 8
	or	a0, a0, a1
	srli	a0, a0, 5
	ret
