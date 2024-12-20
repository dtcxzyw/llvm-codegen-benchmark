func0000000000000000:                   # @func0000000000000000
	lui	a1, 16
	addiw	a1, a1, -385
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 63
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 1048561
	andn	a0, a0, a1
	ret
