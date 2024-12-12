func00000000000001a1:                   # @func00000000000001a1
	bnez	a0, .LBB0_2
	li	a0, -1075
	ret
.LBB0_2:
	andi	a0, a1, 2047
	addi	a0, a0, -1076
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	seqz	a0, a0
	addiw	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1792
	seqz	a0, a0
	addi	a1, a1, 256
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
