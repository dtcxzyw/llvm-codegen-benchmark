func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a2, 4
	bne	a0, a2, .LBB0_2
	li	a0, -5
	ret
.LBB0_2:
	li	a0, 1
	subw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	li	a2, 32
	subw	a2, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	negw	a1, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
