func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 5
	addw	a1, a1, a2
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 1
	addw	a1, a1, a2
	bgez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
