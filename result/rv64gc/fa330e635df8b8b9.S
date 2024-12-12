func0000000000000081:                   # @func0000000000000081
	li	a2, 7
	bltu	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014b:                   # @func000000000000014b
	bgez	a1, .LBB1_2
	li	a1, -1
	srli	a1, a1, 1
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000146:                   # @func0000000000000146
	bgez	a1, .LBB2_2
	li	a1, -1
	srli	a1, a1, 1
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a2, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sltiu	a2, a1, -1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	sgtz	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	bgtz	a1, .LBB6_2
	lui	a1, 524288
	addiw	a1, a1, -1
.LBB6_2:                                # %entry
	slt	a0, a1, a0
	ret
