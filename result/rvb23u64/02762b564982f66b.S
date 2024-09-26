func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, 1
	divw	a0, a1, a0
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, 1
	divw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -8
	divw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	divw	a0, a1, a0
	seqz	a0, a0
	ret
