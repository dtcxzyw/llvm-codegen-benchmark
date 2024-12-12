func0000000000000406:                   # @func0000000000000406
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 78
	slt	a0, a0, a1
	ret
func00000000000006a9:                   # @func00000000000006a9
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000408:                   # @func0000000000000408
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
func0000000000000604:                   # @func0000000000000604
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000006a8:                   # @func00000000000006a8
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000621:                   # @func0000000000000621
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
