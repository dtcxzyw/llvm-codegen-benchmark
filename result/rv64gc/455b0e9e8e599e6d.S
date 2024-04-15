func0000000000000001:                   # @func0000000000000001
	lui	a3, 768
	and	a2, a2, a3
	lui	a3, 256
	xor	a2, a2, a3
	seqz	a2, a2
	and	a2, a2, a1
	lui	a1, 512
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 12
	and	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
