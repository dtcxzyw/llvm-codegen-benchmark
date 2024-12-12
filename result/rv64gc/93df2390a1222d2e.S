func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	sltiu	a1, a1, 770
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a1, -24
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -20
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 11
	beq	a1, a2, .LBB3_2
	li	a1, -4
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, -12
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	li	a2, 23
	bltu	a2, a1, .LBB6_2
	li	a1, -8
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a1, -12
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 2
	li	a2, 1874
	bltu	a2, a1, .LBB7_2
	li	a1, -13
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a1, -25
	add	a0, a0, a1
	ret
