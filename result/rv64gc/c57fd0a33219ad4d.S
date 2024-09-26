func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a1, a1, 12
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a1, a1, 10
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 255
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a1, a1, 12
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
