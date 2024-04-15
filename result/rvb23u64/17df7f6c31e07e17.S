func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 224
	slli	a1, a1, 6
	lui	a2, 15
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	andi	a0, a0, 2047
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 59
	li	a2, -31
	slli.uw	a2, a2, 27
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	slli	a1, a1, 16
	lui	a2, 519951
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a1, a1, 24
	lui	a2, 3584
	addiw	a2, a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slliw	a1, a1, 24
	lui	a2, 788496
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
