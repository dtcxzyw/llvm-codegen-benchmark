func000000000000070a:                   # @func000000000000070a
	addiw	a2, a2, 1
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000228:                   # @func0000000000000228
	addiw	a2, a2, -2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000062a:                   # @func000000000000062a
	addiw	a2, a2, 1
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000621:                   # @func0000000000000621
	addiw	a2, a2, 1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	addiw	a2, a2, 1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	addiw	a2, a2, 1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
