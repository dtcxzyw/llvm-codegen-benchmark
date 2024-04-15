func0000000000000098:                   # @func0000000000000098
	sub	a2, a2, a1
	li	a1, 4
	maxu	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	sltiu	a1, a2, 2
	sltu	a0, a2, a0
	andn	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	lui	a1, 384
	addiw	a1, a1, -23
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
