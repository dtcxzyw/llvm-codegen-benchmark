func0000000000000181:                   # @func0000000000000181
	bgtz	a2, .LBB0_2
	li	a1, -1
	srli	a1, a1, 1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a3, -1
	slli	a3, a3, 63
	xor	a2, a2, a3
	snez	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sltiu	a2, a2, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	bnez	a2, .LBB3_2
	li	a1, 8
.LBB3_2:                                # %entry
	addi	a0, a0, 5
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000221:                   # @func0000000000000221
	li	a3, 15
	bgeu	a3, a2, .LBB5_2
	li	a1, 15
.LBB5_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	li	a3, 15
	bgeu	a3, a2, .LBB6_2
	li	a1, 15
.LBB6_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000231:                   # @func0000000000000231
	srli	a2, a2, 7
	li	a3, 424
	bgeu	a3, a2, .LBB7_2
	li	a1, 100
.LBB7_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	snez	a2, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000002b6:                   # @func00000000000002b6
	li	a3, 1
	slli	a3, a3, 11
	blt	a2, a3, .LBB9_2
	mv	a1, a3
.LBB9_2:                                # %entry
	addi	a0, a0, 4
	slt	a0, a0, a1
	ret
func00000000000002b1:                   # @func00000000000002b1
	li	a3, 1
	slli	a3, a3, 11
	blt	a2, a3, .LBB10_2
	mv	a1, a3
.LBB10_2:                               # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	li	a3, 20
	bgeu	a2, a3, .LBB11_2
	li	a1, 1
.LBB11_2:                               # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	bnez	a2, .LBB12_2
	li	a1, 1
.LBB12_2:                               # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
