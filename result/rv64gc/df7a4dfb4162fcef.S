func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	andi	a3, a2, 255
	li	a2, 8
	beqz	a3, .LBB0_2
	li	a2, 6
.LBB0_2:                                # %entry
	addi	a1, a1, -32
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	slli	a1, a1, 56
	bgez	a1, .LBB2_2
	li	a1, 4
	addw	a0, a0, a1
	ret
.LBB2_2:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a1, a2, 0
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000002a9:                   # @func00000000000002a9
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a2, a2, 31
	ori	a2, a2, 1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
