func0000000000000008:                   # @func0000000000000008
	neg	a2, a1
	remu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	negw	a2, a1
	remuw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	li	a3, 256
	subw	a3, a3, a1
	and	a1, a1, a2
	and	a2, a2, a3
	remuw	a1, a2, a1
	sltu	a0, a0, a1
	ret
