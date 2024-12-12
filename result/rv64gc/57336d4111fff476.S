func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 464
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 48
	slt	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -16
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 688
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
