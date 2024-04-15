func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, 4
	rev8	a0, a0
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	rev8	a0, a0
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -1
	rev8	a0, a0
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
