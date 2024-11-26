func0000000000000003:                   # @func0000000000000003
	snez	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	beqz	a1, .LBB1_2
	li	a1, 6
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 2
	or	a0, a0, a1
	ret
