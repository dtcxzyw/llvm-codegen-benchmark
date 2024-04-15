func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 50
	srli	a1, a1, 50
	addiw	a0, a0, 1
	minu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 2047
	addiw	a0, a0, -4
	minu	a0, a0, a1
	ret
