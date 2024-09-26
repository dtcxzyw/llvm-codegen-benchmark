func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	addi	a1, a1, 23
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	li	a1, 32
	bnez	a2, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a1, 1
	li	a1, 18
	bnez	a2, .LBB4_2
	li	a1, 24
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
