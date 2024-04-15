func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	addi	a3, a1, -64
	srl	a2, a2, a1
	bgez	a3, .LBB0_2
	not	a1, a1
	li	a3, -2
	sll	a1, a3, a1
	or	a2, a2, a1
.LBB0_2:                                # %entry
	and	a0, a0, a2
	li	a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 255
	srlw	a1, a2, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
