func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -5
	addw	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addiw	a0, a0, -1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 8
	addw	a0, a0, a1
	seqz	a1, a0
	addiw	a0, a0, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
