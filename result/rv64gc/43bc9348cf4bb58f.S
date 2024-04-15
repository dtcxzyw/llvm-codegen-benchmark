func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	andi	a1, a1, 255
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a2, a1, a0
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
