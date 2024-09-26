func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1048572
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, -8
	ret
