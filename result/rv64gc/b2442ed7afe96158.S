func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 256
	ret
.LBB0_2:
	not	a0, a1
	slli	a0, a0, 7
	andi	a0, a0, 256
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	not	a1, a1
	slli	a1, a1, 2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 8
	ret
