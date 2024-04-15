func0000000000000146:                   # @func0000000000000146
	slli	a0, a0, 56
	srai	a0, a0, 56
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	slti	a0, a0, 64
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
