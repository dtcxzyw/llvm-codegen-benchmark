func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 256
.LBB0_2:                                # %entry
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	sltiu	a2, a2, 256
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, 2
	bne	a2, a3, .LBB3_2
	li	a1, 3
.LBB3_2:                                # %entry
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	lui	a3, 2048
	addiw	a3, a3, -2
	bge	a3, a2, .LBB6_2
	lui	a1, 524288
	addi	a1, a1, -256
.LBB6_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	blez	a2, .LBB7_2
	li	a1, 1024
.LBB7_2:                                # %entry
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a3, a2
	lui	a2, 8
	addiw	a2, a2, -1
	bge	a2, a3, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
