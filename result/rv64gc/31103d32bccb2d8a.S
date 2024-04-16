func0000000000000008:                   # @func0000000000000008
	li	a2, -5
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 47
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 1
	xor	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -8
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	neg	a0, a0
	sltu	a0, a1, a0
	ret
