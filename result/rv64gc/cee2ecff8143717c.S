func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB1_2
	addi	a0, a1, -48
	srliw	a0, a0, 3
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	lui	a0, 231424
	bnez	a2, .LBB2_2
	lui	a0, 819201
	add	a0, a0, a1
	srliw	a0, a0, 13
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, -32
	srliw	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB4_2
	addi	a1, a1, -1
	srliw	a0, a1, 1
.LBB4_2:                                # %entry
	ret
