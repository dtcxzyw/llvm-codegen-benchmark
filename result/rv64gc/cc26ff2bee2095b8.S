func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 48
	srli	a1, a1, 60
.LBB0_2:                                # %entry
	lui	a0, 16
	addiw	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a2, 48
	srli	a1, a1, 56
.LBB1_2:                                # %entry
	lui	a0, 16
	addiw	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -3
	snez	a0, a0
	ret
