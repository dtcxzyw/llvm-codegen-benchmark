func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 56
	srai	a2, a0, 56
	mv	a0, a1
	bgtz	a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 255
	li	a3, 126
	mv	a0, a1
	bgeu	a3, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 255
	mv	a0, a1
	bnez	a2, .LBB5_2
	li	a0, 46
.LBB5_2:                                # %entry
	ret
