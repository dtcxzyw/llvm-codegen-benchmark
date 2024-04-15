func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	li	a3, 4
	bne	a2, a3, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a1, -151
.LBB1_2:                                # %entry
	add	a0, a0, a1
	negw	a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000008b:                   # @func000000000000008b
	andi	a2, a2, 255
	sltiu	a2, a2, 192
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, 1
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
