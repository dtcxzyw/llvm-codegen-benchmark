func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 15
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 33
	srli	a2, a2, 33
	addiw	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
