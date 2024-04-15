func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 6
	slli	a1, a1, 3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	slli	a2, a2, 6
	slli	a1, a1, 3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a2, a2, -128
	slliw	a1, a1, 6
	slliw	a2, a2, 12
	or	a1, a1, a2
	or	a0, a0, a1
	ret
