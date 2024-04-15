func0000000000000011:                   # @func0000000000000011
	addiw	a1, a0, 4
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	bnez	a0, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	addiw	a0, a0, -1
	ret
