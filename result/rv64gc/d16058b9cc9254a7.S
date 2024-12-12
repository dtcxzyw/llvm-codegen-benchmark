func0000000000000001:                   # @func0000000000000001
	lui	a2, 1040384
	addiw	a2, a2, 31
	and	a1, a1, a2
	lui	a2, 8192
	addiw	a2, a2, -32
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 32
	andi	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 262144
	addiw	a2, a2, -2
	and	a1, a1, a2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
