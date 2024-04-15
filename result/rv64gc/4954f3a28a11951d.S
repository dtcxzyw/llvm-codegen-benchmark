func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 1
	addw	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret
