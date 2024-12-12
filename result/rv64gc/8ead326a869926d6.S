func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a2, a2, 1
	xori	a1, a2, 3
	add	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 4
	add	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a2, a2, 1
	xori	a1, a2, 3
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
.LBB1_2:
	li	a1, 4
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
.LBB3_2:
	li	a1, 2
	add	a0, a0, a1
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	not	a2, a2
	ori	a2, a2, -2
	addi	a1, a1, -1
	and	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB5_2
	li	a1, 32
	bnez	a2, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a1, 8
	beqz	a2, .LBB5_4
.LBB5_3:
	li	a1, 1
.LBB5_4:                                # %entry
	add	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB6_2
	li	a1, 1
	bnez	a2, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	li	a1, 4
	beqz	a2, .LBB6_4
.LBB6_3:
	li	a1, 2
.LBB6_4:                                # %entry
	add	a0, a0, a1
	srli	a0, a0, 30
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB7_2
	li	a1, -55
	bnez	a2, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	li	a1, -87
	beqz	a2, .LBB7_4
.LBB7_3:
	li	a1, -48
.LBB7_4:                                # %entry
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
