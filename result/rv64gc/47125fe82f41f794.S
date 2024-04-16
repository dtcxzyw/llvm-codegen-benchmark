func0000000000000221:                   # @func0000000000000221
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret
func00000000000003d1:                   # @func00000000000003d1
	neg	a0, a0
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000174:                   # @func0000000000000174
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	sltu	a0, a2, a3
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret
func0000000000000351:                   # @func0000000000000351
	neg	a0, a0
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000306:                   # @func0000000000000306
	subw	a1, a1, a2
	addiw	a1, a1, -20
	addiw	a0, a0, 15
	slt	a0, a0, a1
	ret
func0000000000000338:                   # @func0000000000000338
	subw	a1, a1, a2
	addiw	a1, a1, -4
	addiw	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000378:                   # @func0000000000000378
	subw	a1, a1, a2
	addiw	a1, a1, -4
	addiw	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a3, -2
	subw	a3, a3, a0
	subw	a2, a2, a1
	slt	a0, a2, a3
	ret
func0000000000000231:                   # @func0000000000000231
	li	a3, -2
	subw	a3, a3, a0
	subw	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	addiw	a1, a1, -5
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret
func0000000000000361:                   # @func0000000000000361
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret
func0000000000000379:                   # @func0000000000000379
	li	a3, -7
	sub	a3, a3, a0
	sub	a2, a2, a1
	sltu	a0, a2, a3
	xori	a0, a0, 1
	ret
func0000000000000151:                   # @func0000000000000151
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 127
	sub	a3, a3, a0
	sub	a2, a2, a1
	sltu	a0, a3, a2
	ret
func0000000000000176:                   # @func0000000000000176
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -2
	subw	a3, a3, a0
	subw	a2, a2, a1
	sltu	a0, a3, a2
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	sltu	a0, a2, a3
	ret
