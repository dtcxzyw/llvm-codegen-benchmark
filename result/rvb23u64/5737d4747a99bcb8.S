func000000000000001a:                   # @func000000000000001a
	mulw	a0, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	mulw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	mulw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mulw	a0, a2, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	mulw	a0, a2, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mulw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
