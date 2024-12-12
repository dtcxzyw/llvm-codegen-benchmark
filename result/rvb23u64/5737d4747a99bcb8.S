func000000000000002a:                   # @func000000000000002a
	mulw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000128:                   # @func0000000000000128
	mulw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	mulw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mulw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	mulw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mulw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
