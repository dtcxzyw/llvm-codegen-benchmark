func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 255
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, -16
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	bclri	a1, a1, 19
	or	a0, a0, a1
	ret
