func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 16
	or	a0, a0, a1
	srli	a0, a0, 15
	andi	a0, a0, 510
	ret
func000000000000002f:                   # @func000000000000002f
	srli	a0, a0, 15
	andi	a0, a0, 510
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 3
	andi	a0, a0, 14
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 8
	or	a0, a0, a1
	srli	a0, a0, 4
	andi	a0, a0, 62
	ret
