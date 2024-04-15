func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	or	a1, a1, a2
	sgtz	a0, a0
	slli	a0, a0, 12
	or	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	lui	a0, 3
	addiw	a0, a0, 768
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	or	a0, a1, a2
	andi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	lui	a0, 48
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	lui	a0, 256
	addiw	a0, a0, -128
	and	a0, a0, a1
	ret
