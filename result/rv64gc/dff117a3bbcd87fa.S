func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 96
	ret
.LBB0_2:
	addi	a0, a0, 32
	ret
func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a3
	or	a1, a1, a2
	seqz	a1, a1
	addiw	a0, a0, -4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addiw	a0, a0, -2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
