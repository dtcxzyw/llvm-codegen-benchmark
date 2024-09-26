func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
