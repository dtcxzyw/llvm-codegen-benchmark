func000000000000002a:                   # @func000000000000002a
	divw	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	divw	a1, a1, a2
	mulw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	divw	a1, a1, a2
	mulw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	divw	a1, a1, a2
	mulw	a0, a0, a1
	slti	a0, a0, 16
	ret
