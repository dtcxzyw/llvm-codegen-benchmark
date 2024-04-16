func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 128
	bnez	a2, .LBB0_2
	addi	a1, a1, 7
	srliw	a0, a1, 3
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 1048560
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
.LBB1_2:
	lui	a0, 1024
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 511
	srli	a1, a1, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
