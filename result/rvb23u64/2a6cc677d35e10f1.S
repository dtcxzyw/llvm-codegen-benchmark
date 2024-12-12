func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srli	a1, a1, 40
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a1, a1, 16
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a1, a1, 16
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 40
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slliw	a1, a1, 24
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
