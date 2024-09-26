func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	addiw	a0, a1, 2
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a1, a1, 9
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, 9
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
