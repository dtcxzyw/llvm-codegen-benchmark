func0000000000000031:                   # @func0000000000000031
	andi	a3, a1, 1
	li	a1, 16
	bnez	a3, .LBB0_2
	andi	a1, a2, 15
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 1048575
	and	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
