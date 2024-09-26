func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	blez	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sraiw	a0, a0, 31
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a0, 26
	beqz	a1, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	sraiw	a0, a0, 24
	ret
