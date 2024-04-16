func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -40
	sltiu	a1, a1, 40
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addiw	a2, a2, -1
	blt	a2, a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 3
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	li	a2, -2
	bltu	a1, a2, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -3
	li	a2, -2
	bltu	a1, a2, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, 2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, 10
	sltiu	a1, a1, 63
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
