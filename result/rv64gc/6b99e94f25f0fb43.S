func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 192
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, -64
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1048560
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 4080
	addiw	a1, a1, 511
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 254
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
