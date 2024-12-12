func0000000000000033:                   # @func0000000000000033
	li	a3, 3
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	lui	a1, 351844
	addi	a1, a1, -1143
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret
