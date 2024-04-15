func0000000000000000:                   # @func0000000000000000
	divw	a1, a1, a2
	addw	a0, a0, a1
	max	a0, a0, zero
	ret
func0000000000000002:                   # @func0000000000000002
	divw	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	divw	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret
