func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a1
	li	a1, 1
	beqz	a2, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a1, a1
	sltiu	a1, a1, 192
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000115:                   # @func0000000000000115
	srliw	a1, a1, 24
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a2, a1, 255
	li	a1, 9
	beqz	a2, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret
