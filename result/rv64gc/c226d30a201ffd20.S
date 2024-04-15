func0000000000000020:                   # @func0000000000000020
	sext.w	a0, a0
	li	a2, 3
	bgeu	a2, a0, .LBB0_2
	li	a1, 23
.LBB0_2:                                # %entry
	addiw	a0, a1, -2
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a2, 1
	bgeu	a2, a0, .LBB1_2
	lui	a1, 1
.LBB1_2:                                # %entry
	addiw	a0, a1, 1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 25
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 25
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -24
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	lui	a2, 524288
	addiw	a2, a2, 8
	bgeu	a0, a2, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	addiw	a0, a1, 7
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, -3
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	bnez	a0, .LBB8_2
	li	a1, 1
.LBB8_2:                                # %entry
	addiw	a0, a1, -1076
	ret
