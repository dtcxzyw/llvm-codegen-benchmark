func00000000000000a4:                   # @func00000000000000a4
	bset	a1, zero, a1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	bset	a1, zero, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	bset	a1, zero, a1
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	bset	a1, zero, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	bset	a1, zero, a1
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a2, 8
	sll	a1, a2, a1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	zext.w	a0, a0
	srl	a0, a0, a1
	seqz	a0, a0
	ret
