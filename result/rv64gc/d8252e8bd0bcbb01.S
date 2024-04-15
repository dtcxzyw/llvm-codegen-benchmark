func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 511
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a1, 60
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 7
	sltiu	a0, a1, 3
	ret
