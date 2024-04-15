func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	and	a1, a1, a2
	slti	a1, a1, 0
	and	a1, a1, a0
	li	a0, -1
	bnez	a1, .LBB1_2
	srli	a0, a0, 1
	ret
.LBB1_2:
	slli	a0, a0, 63
	addi	a0, a0, 1
	ret
