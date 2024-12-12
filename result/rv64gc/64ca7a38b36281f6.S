func0000000000000188:                   # @func0000000000000188
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000404:                   # @func0000000000000404
	addiw	a1, a1, 2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	sext.w	a1, a1
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	addiw	a1, a1, -2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func00000000000006e6:                   # @func00000000000006e6
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 15
	addiw	a0, a0, -20
	slt	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	addiw	a0, a0, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	addiw	a1, a1, -5
	addiw	a0, a0, 5
	slt	a0, a1, a0
	ret
func0000000000000089:                   # @func0000000000000089
	addiw	a1, a1, -5
	addiw	a0, a0, -10
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000002a6:                   # @func00000000000002a6
	addiw	a1, a1, 2
	addiw	a0, a0, -2
	slt	a0, a1, a0
	ret
