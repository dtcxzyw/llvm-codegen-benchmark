func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 4096
	addi	a1, a0, 45
.LBB0_2:                                # %entry
	srliw	a0, a1, 24
	addi	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 5
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srliw	a0, a0, 1
	addiw	a0, a0, 85
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srli	a1, a1, 12
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
