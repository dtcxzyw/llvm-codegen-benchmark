func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 8
	or	a0, a0, a1
	andi	a0, a0, 1008
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slli	a1, a1, 8
	lui	a2, 16
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	slli	a1, a1, 8
	slli	a0, a0, 16
	srli	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 15
	lui	a2, 1048574
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
