func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -128
	li	a3, 32
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 32
	add	a2, a2, a3
	srli	a2, a2, 18
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 20
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 1
	slli	a3, a3, 62
	add	a2, a2, a3
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a2
	beq	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 1
	slli	a3, a3, 31
	addi	a3, a3, 15
	add	a2, a2, a3
	srli	a2, a2, 31
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
