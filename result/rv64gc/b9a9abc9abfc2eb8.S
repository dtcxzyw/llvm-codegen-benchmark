func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	beqz	a2, .LBB1_2
	li	a1, 127
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
