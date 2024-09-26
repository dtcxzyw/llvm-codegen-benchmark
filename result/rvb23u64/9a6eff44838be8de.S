func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	slli	a2, a2, 49
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 1
	slli	a2, a2, 53
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	slli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 1
	slli	a2, a2, 62
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 128
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a3, 1048560
	and	a2, a2, a3
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
