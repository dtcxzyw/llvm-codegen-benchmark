func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 15
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 33
	srli	a2, a2, 33
	addiw	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
