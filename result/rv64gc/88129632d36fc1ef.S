func0000000000000026:                   # @func0000000000000026
	andi	a3, a1, 1
	slli	a1, a2, 1
	bnez	a3, .LBB0_2
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
.LBB0_2:
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a3, a1, 1
	slli	a1, a2, 1
	bnez	a3, .LBB1_2
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a3, a1, 1
	slli	a1, a2, 1
	bnez	a3, .LBB2_2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
