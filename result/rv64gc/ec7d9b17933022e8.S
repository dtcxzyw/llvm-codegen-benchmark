func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	li	a3, 224
	bgeu	a2, a3, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	bnez	a2, .LBB1_2
	li	a1, 88
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	sltiu	a2, a2, 224
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
