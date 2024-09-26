func0000000000000004:                   # @func0000000000000004
	snez	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	snez	a2, a2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	snez	a2, a2
	slli	a2, a2, 22
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	snez	a2, a2
	slli	a2, a2, 22
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 1
	beqz	a2, .LBB4_2
	li	a3, 3
.LBB4_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a3
	ret
