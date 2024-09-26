func0000000000000031:                   # @func0000000000000031
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
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	ctzw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	ctzw	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	ctzw	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	ctzw	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
