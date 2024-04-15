func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	lui	a1, 349525
	addiw	a1, a1, 1365
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	andi	a0, a0, 255
	ret
