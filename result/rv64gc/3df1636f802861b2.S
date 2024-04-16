func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 255
	ret
.LBB1_2:
	andi	a0, a0, 255
	ret
