func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a0
	bgtz	a1, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	slliw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slliw	a0, a0, 20
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slliw	a1, a0, 16
	srliw	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 250
	bgeu	a2, a0, .LBB3_2
	slliw	a0, a1, 1
.LBB3_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	lui	a2, 1
	addiw	a2, a2, 904
	blt	a1, a2, .LBB4_2
	lui	a0, 2
	addiw	a0, a0, 1808
	ret
.LBB4_2:
	slliw	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a0, 15
	beqz	a1, .LBB5_2
	lui	a0, 1048560
	ret
.LBB5_2:
	slliw	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	li	a2, 5
	bltu	a1, a2, .LBB6_2
	li	a0, 1024
	ret
.LBB6_2:
	slliw	a0, a0, 10
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	bltz	a1, .LBB7_2
	li	a0, -2
	ret
.LBB7_2:
	slliw	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	slliw	a1, a0, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a0
	lui	a2, 262144
	addiw	a2, a2, -1
	blt	a1, a2, .LBB9_2
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
.LBB9_2:
	slliw	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slliw	a1, a0, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
