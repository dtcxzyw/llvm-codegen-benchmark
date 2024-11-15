func0000000000000074:                   # @func0000000000000074
	mv	a1, a0
	lui	a0, 1048304
	addw	a2, a1, a0
	li	a0, 3
	bgeu	a2, a0, .LBB0_2
	lui	a0, 272
	addi	a0, a0, 2
	subw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a0, -1
	lui	a2, 1048560
	addiw	a3, a2, -1
	sltu	a1, a1, a3
	subw	a2, a2, a0
	neg	a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a0, -1
	li	a1, 3
	bltu	a2, a1, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	subw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a0, 8
	li	a2, 10
	sltiu	a1, a1, 6
	subw	a2, a2, a0
	addi	a0, a1, -1
	or	a0, a0, a2
	ret
