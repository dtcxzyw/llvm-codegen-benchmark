func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a0, 1
	andi	a0, a2, 63
	beqz	a3, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a3, a0, 1
	slli	a0, a2, 33
	srli	a0, a0, 33
	beqz	a3, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	addi	a0, a0, -13
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
