func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sub	a1, a1, a2
	slti	a1, a1, 1
	neg	a1, a1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 2
	bnez	a3, .LBB1_2
	sub	a1, a1, a2
	addi	a1, a1, -16
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 10
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	subw	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	neg	a1, a1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	li	a0, 4
	bnez	a3, .LBB4_2
	sub	a1, a1, a2
	lui	a0, 256
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	li	a1, 6
	sub	a0, a1, a0
.LBB4_2:                                # %entry
	ret
