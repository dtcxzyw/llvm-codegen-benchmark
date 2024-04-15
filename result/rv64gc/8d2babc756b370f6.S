func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 255
	li	a2, 8
	subw	a2, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 2
	bgeu	a0, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	li	a0, 32
	subw	a0, a0, a1
	ret
