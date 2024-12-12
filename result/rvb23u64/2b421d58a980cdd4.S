func0000000000000110:                   # @func0000000000000110
	sltiu	a1, a1, 23
	lui	a2, 1
	sltu	a0, a2, a0
	andn	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	snez	a1, a1
	lui	a2, 64
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sltiu	a1, a1, 2
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret
