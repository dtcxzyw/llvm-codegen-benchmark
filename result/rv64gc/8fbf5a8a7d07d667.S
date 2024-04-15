func0000000000000011:                   # @func0000000000000011
	lui	a2, 768
	and	a1, a1, a2
	lui	a2, 512
	xor	a1, a1, a2
	lui	a2, 256
	xor	a2, a2, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	slli	a1, a1, 58
	srli	a1, a1, 63
	addi	a2, a2, -1
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 8
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a2, a0, 4
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
