func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 127
	slli	a0, a0, 22
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 15
	addiw	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 16
	ret
