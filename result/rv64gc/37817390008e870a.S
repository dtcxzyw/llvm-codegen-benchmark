func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	li	a2, 4
	sub	a2, a2, a0
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a0
	sltiu	a0, a0, -119
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 48
	bnez	a1, .LBB2_2
	li	a0, 3
	ret
.LBB2_2:
	neg	a0, a0
	ret
