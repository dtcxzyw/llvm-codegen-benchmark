func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a2, a2, 15
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	slli	a2, a2, 12
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 24
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 10
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
