func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, 1
	li	a2, 7
	bgeu	a1, a2, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	slliw	a0, a0, 2
	ret
func0000000000000053:                   # @func0000000000000053
	addi	a1, a1, 1
	li	a2, 7
	bgeu	a1, a2, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	slliw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 272
	bne	a1, a2, .LBB2_2
	li	a0, 1
	slli	a0, a0, 34
	ret
.LBB2_2:
	slli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a1, 1
	li	a1, 2
	bltu	a2, a1, .LBB3_2
	slli	a1, a0, 1
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	addiw	a1, a1, 1
	sltiu	a1, a1, 2
	slliw	a0, a0, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, -1
	bne	a1, a2, .LBB5_2
	li	a0, 4
	ret
.LBB5_2:
	slli	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -114
	li	a2, 26
	bgeu	a1, a2, .LBB6_2
	li	a0, 44
	ret
.LBB6_2:
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
