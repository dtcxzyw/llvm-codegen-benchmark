func000000000000000b:                   # @func000000000000000b
	andi	a1, a0, 1
	li	a0, 7
	beqz	a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1024
	seqz	a0, a0
	addi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a0, 512
	li	a0, 2
	beqz	a1, .LBB2_2
	li	a0, -1
	srli	a0, a0, 32
.LBB2_2:                                # %entry
	ret
