func0000000000000031:                   # @func0000000000000031
	addiw	a0, a0, 1
	addi	a1, a0, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, 1
	slti	a1, a0, 4
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	addi	a1, a0, -10
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a0, a0, -1
	bgez	a0, .LBB4_2
	li	a0, 3
.LBB4_2:                                # %entry
	ret
