func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a0
	lui	a2, 524032
	bne	a1, a2, .LBB0_2
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
.LBB0_2:
	srliw	a0, a0, 20
	addi	a0, a0, -1023
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a0, a0, 23
	bnez	a0, .LBB1_2
	li	a0, -149
	ret
.LBB1_2:
	addi	a0, a0, -150
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	srliw	a0, a0, 9
	addi	a0, a0, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
