func0000000000000013:                   # @func0000000000000013
	srliw	a1, a1, 5
	sltiu	a1, a1, 1125
	li	a2, -2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
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
func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 50
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 255
	li	a3, 21
	li	a1, -4
	beq	a2, a3, .LBB4_2
	li	a1, -8
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 255
	li	a3, 160
	li	a1, -129
	bltu	a2, a3, .LBB6_2
	li	a1, -193
.LBB6_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -33
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	li	a3, 23
	li	a1, -12
	bltu	a3, a2, .LBB9_2
	li	a1, -8
.LBB9_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a2, a1, 2
	li	a3, 1874
	li	a1, -25
	bltu	a3, a2, .LBB10_2
	li	a1, -13
.LBB10_2:                               # %entry
	add	a0, a0, a1
	ret
