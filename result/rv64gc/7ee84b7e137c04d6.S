func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	bnez	a0, .LBB0_2
	li	a0, 208
	ret
.LBB0_2:
	slli	a0, a0, 4
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 255
	slli	a1, a0, 8
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
