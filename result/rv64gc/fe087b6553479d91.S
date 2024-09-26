func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 56
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	slli	a1, a1, 49
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	slli	a1, a1, 40
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 1048575
	and	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
