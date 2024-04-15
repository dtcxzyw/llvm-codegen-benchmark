func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 15
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 54
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 15
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 4
	ret
