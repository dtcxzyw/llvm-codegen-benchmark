func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 128
	lui	a3, 256
	xor	a1, a1, a3
	snez	a1, a1
	or	a2, a2, a1
	lui	a1, 512
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a2, a2, 32
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slti	a2, a2, 200
	seqz	a1, a1
	or	a2, a2, a1
	li	a1, 1
	beqz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	sltiu	a2, a2, -2
	snez	a1, a1
	and	a2, a2, a1
	li	a1, 3
	bnez	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	mv	a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 255
	sext.w	a2, a2
	slti	a2, a2, 769
	snez	a1, a1
	or	a2, a2, a1
	li	a1, 769
	beqz	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a2, a2, 255
	snez	a2, a2
	sltiu	a1, a1, 17
	or	a2, a2, a1
	li	a1, 16
	beqz	a2, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	mv	a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 20
	addi	a1, a1, -36
	seqz	a1, a1
	and	a2, a2, a1
	li	a1, 20
	bnez	a2, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -95
	seqz	a2, a2
	sltiu	a1, a1, 1000
	and	a1, a1, a2
	beqz	a1, .LBB10_2
	lui	a0, 6
	addiw	a0, a0, 424
.LBB10_2:                               # %entry
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 32
	or	a2, a2, a1
	li	a1, 1
	beqz	a2, .LBB11_2
	mv	a1, a0
.LBB11_2:                               # %entry
	mv	a0, a1
	ret
