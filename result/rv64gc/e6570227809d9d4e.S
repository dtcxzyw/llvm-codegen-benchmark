func0000000000000003:                   # @func0000000000000003
	xori	a0, a0, 7
	li	a1, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a0, a0, 1
	li	a1, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret
