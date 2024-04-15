func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1024
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	andi	a1, a2, 1023
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 23
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
.LBB1_2:
	slli	a1, a2, 1
	srli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
