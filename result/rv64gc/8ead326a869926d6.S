func0000000000000034:                   # @func0000000000000034
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB0_2
	andi	a2, a2, 1
	xori	a1, a2, 3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB1_2
	andi	a2, a2, 1
	xori	a1, a2, 3
.LBB1_2:                                # %entry
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
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 8
	beqz	a3, .LBB4_3
	li	a3, 1
	beqz	a1, .LBB4_4
.LBB4_2:                                # %entry
	add	a0, a0, a3
	srli	a0, a0, 15
	seqz	a0, a0
	ret
.LBB4_3:                                # %entry
	li	a2, 32
	li	a3, 1
	bnez	a1, .LBB4_2
.LBB4_4:                                # %entry
	add	a0, a0, a2
	srli	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 4
	beqz	a3, .LBB5_3
	li	a3, 2
	beqz	a1, .LBB5_4
.LBB5_2:                                # %entry
	add	a0, a0, a3
	srli	a0, a0, 30
	snez	a0, a0
	ret
.LBB5_3:                                # %entry
	li	a2, 1
	li	a3, 2
	bnez	a1, .LBB5_2
.LBB5_4:                                # %entry
	add	a0, a0, a2
	srli	a0, a0, 30
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, -87
	beqz	a3, .LBB6_3
	li	a3, -48
	beqz	a1, .LBB6_4
.LBB6_2:                                # %entry
	neg	a0, a0
	xor	a0, a0, a3
	seqz	a0, a0
	ret
.LBB6_3:                                # %entry
	li	a2, -55
	li	a3, -48
	bnez	a1, .LBB6_2
.LBB6_4:                                # %entry
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
