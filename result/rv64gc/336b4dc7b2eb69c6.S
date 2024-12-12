func0000000000000505:                   # @func0000000000000505
	sext.w	a2, a2
	sext.w	a1, a1
	bgtz	a2, .LBB0_2
	li	a2, 100
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a2, -100
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000529:                   # @func0000000000000529
	sext.w	a1, a1
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
