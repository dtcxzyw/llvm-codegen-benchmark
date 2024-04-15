func000000000000000b:                   # @func000000000000000b
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a1, 1
	li	a1, -151
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	negw	a0, a0
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
