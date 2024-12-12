func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	ctzw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	ctzw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	ctzw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	ctzw	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	ctzw	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a0, a0
	ctzw	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
