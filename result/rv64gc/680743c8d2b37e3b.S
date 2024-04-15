func0000000000000084:                   # @func0000000000000084
	addiw	a2, a2, -16
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
