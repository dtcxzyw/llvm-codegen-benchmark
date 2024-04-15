func00000000000000d1:                   # @func00000000000000d1
	andi	a0, a0, 255
	slli	a1, a0, 2
	addi	a1, a1, -4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a0, a0, 255
	bnez	a0, .LBB1_2
	li	a0, 136
	ret
.LBB1_2:
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret
