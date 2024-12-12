func0000000000000053:                   # @func0000000000000053
	andi	a1, a1, 1
	srliw	a2, a2, 15
	snez	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sllw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, -1
	sltu	a2, a2, a3
	li	a3, 2
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	sllw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 16
	slt	a2, a2, a3
	li	a3, 2
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	sllw	a0, a0, a1
	ret
