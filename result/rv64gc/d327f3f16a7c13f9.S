func0000000000000294:                   # @func0000000000000294
	slli	a0, a0, 56
	srai	a0, a0, 56
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	slti	a0, a0, 56
	and	a0, a0, a1
	ret
