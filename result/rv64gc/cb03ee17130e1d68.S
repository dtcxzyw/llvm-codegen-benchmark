func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	slli	a1, a1, 6
	subw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addi	a1, a1, -10
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 13
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 6
	beqz	a1, .LBB2_2
	li	a2, 70
.LBB2_2:                                # %entry
	subw	a2, a2, a0
	slli	a0, a2, 32
	srli	a0, a0, 32
	li	a1, 0
	ret
