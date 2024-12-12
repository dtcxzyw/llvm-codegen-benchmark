func0000000000000001:                   # @func0000000000000001
	li	a2, 4
	sub	a2, a2, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a2, 4
	sub	a2, a2, a1
	minu	a0, a2, a0
	sltiu	a0, a0, 2
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 4
	sub	a2, a2, a1
	minu	a0, a2, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 2
	sub	a2, a2, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 8
	sub	a2, a2, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a2, 1024
	sub	a2, a2, a1
	minu	a0, a0, a2
	addi	a0, a0, -1024
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	bseti	a2, zero, 11
	sub	a2, a2, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	bseti	a2, zero, 11
	sub	a2, a2, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 4
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a2, 32
	sub	a2, a2, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 8
	sub	a2, a2, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 8
	sub	a2, a2, a1
	minu	a0, a2, a0
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	li	a2, 64
	sub	a2, a2, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
