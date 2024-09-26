func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	xori	a1, a1, 1
	addi	a0, a0, -16
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	xori	a1, a1, 1
	slti	a0, a0, 864
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	xori	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
