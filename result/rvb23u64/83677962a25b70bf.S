func000000000000001f:                   # @func000000000000001f
	ori	a1, a1, 2
	andi	a1, a1, -782
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	ori	a1, a1, 176
	andi	a1, a1, -257
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	ori	a1, a1, 19
	li	a2, 255
	slli	a2, a2, 24
	addi	a2, a2, 19
	and	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	slli	a1, a1, 15
	lui	a2, 7
	or	a0, a0, a2
	bclri	a0, a0, 15
	or	a0, a0, a1
	ret
