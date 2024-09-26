func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 5
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sltiu	a1, a1, 17
	not	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 31
	bnez	a1, .LBB1_2
	li	a0, 17
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, -121
	snez	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, -16
	bnez	a1, .LBB2_2
	li	a0, -8
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	ret
