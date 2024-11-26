func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	lui	a1, 256
	bnez	a2, .LBB0_2
	lui	a1, 3
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a0, a0, 1
	slli	a1, a1, 2
	bnez	a0, .LBB1_2
	li	a0, 12
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
.LBB1_2:
	li	a0, 8
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
