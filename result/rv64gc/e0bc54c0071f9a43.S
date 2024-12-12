func0000000000000086:                   # @func0000000000000086
	addiw	a2, a2, -106
	addw	a0, a0, a1
	sltiu	a1, a2, 3
	slti	a0, a0, 128
	and	a0, a0, a1
	ret
func0000000000001086:                   # @func0000000000001086
	addiw	a2, a2, -10
	addw	a0, a0, a1
	sltiu	a1, a2, -19
	slti	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000001486:                   # @func0000000000001486
	addiw	a2, a2, -10
	addw	a0, a0, a1
	sltiu	a1, a2, -19
	slti	a0, a0, 410
	and	a0, a0, a1
	ret
