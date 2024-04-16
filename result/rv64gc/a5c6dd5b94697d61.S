func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, -128
	sext.w	a1, a0
	li	a2, 128
	bne	a1, a2, .LBB0_2
	li	a0, 129
	ret
.LBB0_2:
	addiw	a0, a0, -127
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 15
	bnez	a0, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	addi	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a0, 63
	seqz	a1, a1
	ori	a0, a0, -64
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
