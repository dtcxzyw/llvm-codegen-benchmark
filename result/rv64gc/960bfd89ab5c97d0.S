func0000000000000001:                   # @func0000000000000001
	mulw	a0, a0, a0
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	mulw	a0, a0, a0
	sltiu	a0, a0, 90
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	mulw	a0, a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mulw	a0, a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
