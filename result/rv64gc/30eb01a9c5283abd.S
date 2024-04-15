func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	lui	a0, 256
	addi	a0, a0, -2
	and	a0, a0, a2
.LBB0_2:                                # %entry
	srliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	lui	a0, 1792
	and	a0, a0, a2
.LBB1_2:                                # %entry
	srliw	a0, a0, 20
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 20
	bnez	a1, .LBB2_2
	lui	a0, 256
	addi	a0, a0, -2
	and	a0, a0, a2
.LBB2_2:                                # %entry
	srliw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 32
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	srli	a0, a0, 32
	ret
