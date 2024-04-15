func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a2, a2
	and	a0, a0, a2
	addiw	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a2
	bnez	a0, .LBB4_2
	li	a0, 48
	ret
.LBB4_2:
	addiw	a0, a1, 48
	ret
