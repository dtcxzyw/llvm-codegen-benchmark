func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB0_2
	li	a0, 256
	ret
.LBB0_2:
	li	a1, 128
	sll	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	bnez	a0, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	li	a1, 1
	sll	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a1, -2
	sll	a1, a1, a0
	addi	a0, a0, -63
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
