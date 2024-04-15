func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 262144
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 30
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret
