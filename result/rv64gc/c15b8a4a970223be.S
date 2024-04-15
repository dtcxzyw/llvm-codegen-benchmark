func000000000000011a:                   # @func000000000000011a
	subw	a0, a0, a1
	li	a1, -1
	bne	a0, a1, .LBB0_2
	li	a0, -64
	sgtz	a0, a0
	ret
.LBB0_2:
	addiw	a0, a0, -64
	sgtz	a0, a0
	ret
func0000000000000511:                   # @func0000000000000511
	subw	a0, a0, a1
	addi	a1, a0, -40
	seqz	a1, a1
	addiw	a0, a0, -24
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000561:                   # @func0000000000000561
	subw	a0, a0, a1
	slti	a1, a0, 4
	addiw	a0, a0, -4
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000005a6:                   # @func00000000000005a6
	subw	a0, a0, a1
	li	a1, 62
	bge	a1, a0, .LBB3_2
	li	a0, 64
	slti	a0, a0, 1
	ret
.LBB3_2:
	addiw	a0, a0, 1
	slti	a0, a0, 1
	ret
