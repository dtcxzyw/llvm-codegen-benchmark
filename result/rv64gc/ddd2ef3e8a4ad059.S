func0000000000000071:                   # @func0000000000000071
	slliw	a1, a1, 8
	slliw	a2, a2, 16
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slliw	a1, a1, 6
	slliw	a2, a2, 12
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 1
	slliw	a2, a2, 2
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slliw	a1, a1, 4
	slliw	a2, a2, 12
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	slliw	a1, a1, 8
	slliw	a2, a2, 24
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	slliw	a1, a1, 8
	slliw	a2, a2, 15
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 10
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slliw	a1, a1, 14
	slliw	a2, a2, 28
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	slliw	a1, a1, 4
	slliw	a2, a2, 11
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
