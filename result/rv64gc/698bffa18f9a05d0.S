func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	addi	a0, a1, -1
	bnez	a2, .LBB0_2
	slli	a0, a0, 48
	srli	a0, a0, 55
	addi	a0, a0, 256
.LBB0_2:                                # %entry
	ret
