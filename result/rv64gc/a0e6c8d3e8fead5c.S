func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	srli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	srli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB2_2
	srli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB3_2
	srli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB3_2:                                # %entry
	ret
