func0000000000000001:                   # @func0000000000000001
	li	a2, 4
	sub	a2, a2, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	li	a2, 4
	sub	a2, a2, a1
	minu	a0, a2, a0
	sltiu	a0, a0, 2
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 4
	sub	a2, a2, a1
	minu	a0, a2, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 2
	sub	a2, a2, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 8
	sub	a2, a2, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	li	a2, 1024
	sub	a2, a2, a1
	minu	a0, a0, a2
	addi	a0, a0, -1024
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	bseti	a2, zero, 11
	sub	a2, a2, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	bseti	a2, zero, 11
	sub	a2, a2, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 4
	ret
func0000000000000074:                   # @func0000000000000074
	li	a2, 32
	sub	a2, a2, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	lui	a2, 32
	subw	a2, a2, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, -1
	subw	a2, a2, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 2
	ret
