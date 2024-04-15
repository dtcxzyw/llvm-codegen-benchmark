func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 56
	srai	a2, a2, 56
	bgtz	a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a2, a2, 255
	li	a3, 126
	bgeu	a3, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -9
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
