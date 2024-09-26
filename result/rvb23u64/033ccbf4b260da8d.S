func0000000000000018:                   # @func0000000000000018
	xor	a0, a0, a1
	bexti	a0, a0, 20
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 131072
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
