func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sltiu	a1, a1, 770
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	li	a1, -20
	beqz	a2, .LBB3_2
	li	a1, -24
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a2, a1, 2
	li	a3, 1874
	li	a1, -25
	bltu	a3, a2, .LBB5_2
	li	a1, -13
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
