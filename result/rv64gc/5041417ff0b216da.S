func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	slti	a1, a0, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a0, a0, a1
	srli	a1, a0, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	mv	a4, a0
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a4
	add	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, -3
.LBB2_2:                                # %entry
	ret
func00000000000000e4:                   # @func00000000000000e4
	mv	a4, a0
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a4
	add	a1, a1, a2
	beqz	a1, .LBB3_2
	li	a0, -3
.LBB3_2:                                # %entry
	ret
