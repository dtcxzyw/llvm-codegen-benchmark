func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 5
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 255
	li	a2, -5
	bltu	a4, a3, .LBB1_2
	li	a2, 3
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sltiu	a2, a2, 1024
	xori	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -3
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a3, a2
	li	a4, 254
	li	a2, 1
	bltu	a3, a4, .LBB3_2
	li	a2, 5
.LBB3_2:                                # %entry
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a2
	li	a2, 12
	beqz	a3, .LBB4_2
	li	a2, 8
.LBB4_2:                                # %entry
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a2, a2, 16
	seqz	a2, a2
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	ret
