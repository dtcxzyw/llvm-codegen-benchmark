func0000000000000074:                   # @func0000000000000074
	andi	a3, a1, 1
	li	a1, 20
	bnez	a3, .LBB0_2
	addiw	a1, a2, 5
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB1_2
	addi	a2, a2, 1
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB2_2
	addiw	a1, a2, -1
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a3, a1, 1
	li	a1, 5
	bnez	a3, .LBB3_2
	addiw	a1, a2, 1
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 15
	bnez	a3, .LBB4_2
	addi	a2, a2, -1
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	ret
