func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	sltiu	a1, a1, 128
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	li	a2, 3
	bgeu	a2, a1, .LBB5_2
	li	a0, 8
.LBB5_2:                                # %entry
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	li	a2, 999
	bgeu	a2, a1, .LBB6_2
	li	a0, 6
.LBB6_2:                                # %entry
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	lui	a2, 4096
	addiw	a2, a2, -2
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	li	a2, 4
	bgeu	a1, a2, .LBB8_2
	li	a0, 1
.LBB8_2:                                # %entry
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	srliw	a1, a1, 22
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	bnez	a1, .LBB11_2
	li	a0, 2
.LBB11_2:                               # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	slti	a1, a1, 256
	neg	a1, a1
	and	a0, a0, a1
	ret
