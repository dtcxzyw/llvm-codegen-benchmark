func00000000000000e1:                   # @func00000000000000e1
	rev8	a1, a1
	srai	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	rev8	a1, a1
	srai	a1, a1, 32
	addiw	a0, a0, -4
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a1, a1
	srai	a1, a1, 32
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	rev8	a1, a1
	srai	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	rev8	a1, a1
	srai	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	rev8	a1, a1
	srai	a1, a1, 32
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	rev8	a1, a1
	srai	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	rev8	a1, a1
	srai	a1, a1, 32
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
