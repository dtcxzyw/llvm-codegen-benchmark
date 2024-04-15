func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 32
.LBB0_2:                                # %entry
	not	a0, a1
	srai	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a2, 56
	srai	a1, a1, 56
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addi	a0, a1, -85
	seqz	a0, a0
	addi	a0, a0, -1
	ret
