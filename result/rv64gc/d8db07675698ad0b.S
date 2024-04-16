func0000000000000004:                   # @func0000000000000004
	sub	a1, a0, a1
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a0, a1
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a0, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a0
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a0
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a0, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
