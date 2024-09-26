func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, -72
	beqz	a0, .LBB0_3
	li	a0, -14
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addi	a1, a2, 8
	li	a0, -14
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a0, 1048560
	add	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	andi	a1, a1, 1
	addi	a0, a2, 1024
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 1
	slli	a0, a0, 11
	ret
