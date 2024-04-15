func000000000000000f:                   # @func000000000000000f
	or	a0, a0, a1
	srli	a0, a0, 15
	andi	a0, a0, 510
	ret
func000000000000000b:                   # @func000000000000000b
	or	a0, a0, a1
	srli	a0, a0, 7
	andi	a0, a0, 510
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	srli	a0, a0, 3
	andi	a0, a0, 14
	ret
