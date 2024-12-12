func0000000000000006:                   # @func0000000000000006
	lui	a1, 8
	divw	a0, a1, a0
	slti	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 360
	divw	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 360
	divw	a0, a1, a0
	sgtz	a0, a0
	ret
