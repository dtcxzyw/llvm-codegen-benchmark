func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 8
	bnez	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	andi	a1, a1, 128
	lui	a0, 11
	addiw	a0, a0, 1023
	beqz	a1, .LBB1_2
	or	a0, a0, a2
.LBB1_2:                                # %entry
	ret
