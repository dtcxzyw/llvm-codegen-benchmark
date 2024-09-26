func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 15
	slli	a1, a1, 9
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 128
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 2
	slliw	a1, a1, 30
	or	a0, a0, a1
	ret
