func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 12300
	addiw	a2, a2, 43
	bne	a1, a2, .LBB0_2
	li	a0, 23
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	lui	a2, 2
	addiw	a2, a2, -511
	bgeu	a1, a2, .LBB1_2
	li	a0, 192
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 32
	bge	a2, a1, .LBB3_2
	li	a0, 31
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	li	a0, 28
.LBB6_2:                                # %entry
	ret
