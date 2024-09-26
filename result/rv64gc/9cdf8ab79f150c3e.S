func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sltiu	a1, a1, 255
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -97
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a1, 12
	beqz	a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sraiw	a1, a1, 31
	andi	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	andi	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a1
	li	a3, -17
	li	a1, 16
	bltu	a3, a2, .LBB4_2
	li	a1, 8
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a1
	li	a3, 9
	li	a1, 87
	blt	a3, a2, .LBB6_2
	li	a1, 48
.LBB6_2:                                # %entry
	add	a0, a0, a1
	ret
