func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 56
	slli	a0, a0, 8
	srli	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 40
	li	a2, -256
	rori	a2, a2, 24
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	bclri	a1, a1, 20
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
