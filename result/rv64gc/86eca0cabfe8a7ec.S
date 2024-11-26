func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	andi	a0, a0, 255
	bnez	a1, .LBB2_2
	li	a1, 33
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 121
	sltu	a0, a0, a1
	ret
