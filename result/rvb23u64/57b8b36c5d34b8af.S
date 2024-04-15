func000000000000003a:                   # @func000000000000003a
	bset	a1, zero, a1
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	bset	a1, zero, a1
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	bset	a1, zero, a1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	bset	a1, zero, a1
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
