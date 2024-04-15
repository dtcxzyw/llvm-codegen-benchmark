func0000000000000c16:                   # @func0000000000000c16
	mv	a2, a0
	srliw	a0, a1, 31
	bgez	a2, .LBB0_2
	slli	a0, a0, 31
	seqz	a0, a0
.LBB0_2:                                # %entry
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a2, a0, 255
	li	a3, 14
	andi	a0, a1, 256
	beq	a2, a3, .LBB1_2
	seqz	a0, a0
	ret
.LBB1_2:
	srli	a0, a0, 8
	ret
