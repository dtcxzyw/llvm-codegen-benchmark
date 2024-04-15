func0000000000000006:                   # @func0000000000000006
	li	a3, -1
	addi	a4, a2, -64
	sll	a1, a3, a2
	bgez	a4, .LBB0_2
	not	a2, a2
	srli	a3, a3, 1
	srl	a2, a3, a2
	or	a1, a1, a2
.LBB0_2:                                # %entry
	not	a1, a1
	and	a1, a1, a0
	li	a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	slli	a0, a0, 2
	and	a0, a0, a1
	ret
