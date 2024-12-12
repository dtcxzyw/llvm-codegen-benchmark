func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 40
	or	a0, a0, a2
	li	a2, 7
	slli	a2, a2, 48
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 63
	slli	a1, a1, 16
	or	a0, a0, a2
	srli	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	andi	a1, a1, 255
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 63
	slli	a1, a1, 12
	or	a0, a0, a2
	srli	a1, a1, 12
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	bclri	a1, a1, 18
	slli	a2, a2, 21
	or	a0, a0, a2
	bclri	a1, a1, 21
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	andi	a0, a0, 63
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
