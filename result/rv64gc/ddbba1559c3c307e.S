func0000000000000034:                   # @func0000000000000034
	addw	a1, a1, a2
	li	a2, 4
	bgeu	a1, a2, .LBB0_2
	li	a0, -127
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a1, a1, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	negw	a2, a2
	bne	a2, a1, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	srliw	a1, a1, 16
	li	a2, 16
	bgeu	a2, a1, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	negw	a2, a2
	bne	a2, a1, .LBB6_2
	li	a0, 1
.LBB6_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -1
	slt	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
