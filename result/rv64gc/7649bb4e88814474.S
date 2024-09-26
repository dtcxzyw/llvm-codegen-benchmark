func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	andi	a0, a0, -8
	addiw	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -32
	addiw	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	subw	a0, a0, a1
	andi	a0, a0, -8
	addiw	a0, a0, 12
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, -2
	addiw	a0, a0, -1
	ret
func0000000000000045:                   # @func0000000000000045
	sub	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, -2
	addiw	a0, a0, -1
	ret
