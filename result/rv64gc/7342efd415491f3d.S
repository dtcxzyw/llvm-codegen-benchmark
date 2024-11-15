func0000000000000144:                   # @func0000000000000144
	slli	a0, a0, 48
	addiw	a1, a1, -48
	srli	a0, a0, 48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
