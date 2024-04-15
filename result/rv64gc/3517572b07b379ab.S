func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 20
	bnez	a2, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 19
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 94
	add	a0, a0, a1
	andi	a0, a0, 254
	sltiu	a0, a0, 78
	ret
