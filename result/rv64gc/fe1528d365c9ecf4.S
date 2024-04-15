func0000000000000015:                   # @func0000000000000015
	or	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	slliw	a1, a1, 19
	lui	a2, 1048448
	addiw	a2, a2, -3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 22
	andi	a0, a0, 1023
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	or	a1, a1, a2
	slliw	a1, a1, 24
	lui	a2, 790528
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 16
	lui	a2, 1046544
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
