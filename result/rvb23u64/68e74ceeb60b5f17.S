func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slliw	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 2047
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 1048560
	xnor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	not	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	slliw	a0, a0, 1
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	slliw	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	slliw	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 524288
	xor	a0, a0, a1
	ret
