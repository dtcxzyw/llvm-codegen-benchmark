func0000000000000003:                   # @func0000000000000003
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 768
	beqz	a1, .LBB1_2
	li	a2, 256
.LBB1_2:                                # %entry
	or	a0, a0, a2
	ret
