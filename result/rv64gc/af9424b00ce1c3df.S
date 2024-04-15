func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 48
	srai	a2, a2, 48
	sgtz	a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	subw	a2, a2, a1
	addi	a2, a2, 1
	andi	a1, a2, 255
	sltiu	a1, a1, 64
	neg	a1, a1
	and	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	subw	a2, a2, a1
	addiw	a1, a2, 999
	slti	a1, a1, 1000
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	addi	a2, a2, -8
	li	a1, 7
	bgeu	a1, a2, .LBB3_2
	lui	a0, 1048570
	addiw	a0, a0, -768
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a2, a2, 1
	srli	a2, a2, 61
	seqz	a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a2, a2, a1
	addiw	a1, a2, -1023
	slti	a1, a1, -6
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slti	a1, a2, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	addi	a1, a2, 401
	bgez	a1, .LBB7_2
	li	a0, 1
.LBB7_2:                                # %entry
	ret
func0000000000000058:                   # @func0000000000000058
	not	a1, a1
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a2, a2, a1
	addiw	a1, a2, 64
	slti	a1, a1, -1137
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a2, a2, a1
	addiw	a1, a2, 64
	li	a2, -1086
	bge	a2, a1, .LBB10_2
	li	a0, 53
.LBB10_2:                               # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	subw	a2, a2, a1
	addi	a1, a2, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
