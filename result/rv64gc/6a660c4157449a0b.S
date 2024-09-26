func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, -9
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	lui	a1, 395264
	addiw	a1, a1, -512
	and	a0, a0, a1
	ret
