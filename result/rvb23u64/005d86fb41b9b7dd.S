func0000000000000004:                   # @func0000000000000004
	li	a3, 10
	sub	a3, a3, a2
	minu	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 8
	sub	a3, a3, a2
	minu	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	li	a3, 16
	sub	a3, a3, a2
	minu	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	bseti	a3, zero, 11
	sub	a3, a3, a2
	minu	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 4
	sub	a3, a3, a2
	minu	a1, a3, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 33
	subw	a3, a3, a2
	minu	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	lui	a3, 1
	sub	a3, a3, a2
	minu	a1, a3, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a3, 1
	sub	a3, a3, a2
	minu	a1, a1, a3
	sltu	a0, a0, a1
	ret
