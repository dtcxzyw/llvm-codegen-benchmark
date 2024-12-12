func0000000000000074:                   # @func0000000000000074
	addiw	a1, a1, 1
	li	a2, 32
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, -4
	lui	a2, 2
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addiw	a1, a1, -2
	li	a2, 9
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	addiw	a1, a1, -2
	li	a2, 32
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, 1
	li	a2, 273
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
