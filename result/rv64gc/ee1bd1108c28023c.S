func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB0_2
	li	a0, -14
	ret
.LBB0_2:
	subw	a0, a1, a2
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
