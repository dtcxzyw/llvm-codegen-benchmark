func0000000000000071:                   # @func0000000000000071
	rev8	a1, a1
	srai	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
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
func0000000000000041:                   # @func0000000000000041
	rev8	a1, a1
	srai	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	rev8	a1, a1
	srai	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	rev8	a1, a1
	srai	a1, a1, 32
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
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
