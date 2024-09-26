func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 60
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 63
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 63
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 254
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 127
	slliw	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 224
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 251
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
