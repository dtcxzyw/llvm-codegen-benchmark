func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 4080
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret
