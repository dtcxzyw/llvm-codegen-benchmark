func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 1024
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a1, 16
	addi	a1, a1, -3
.LBB1_2:                                # %entry
	lui	a0, 1048560
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 511
	srli	a0, a0, 9
	ret
