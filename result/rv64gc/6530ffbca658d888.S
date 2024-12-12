func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 1000
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	addw	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	addw	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 128
	sub	a0, a1, a0
	ret
