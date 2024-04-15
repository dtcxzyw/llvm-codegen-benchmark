func0000000000000011:                   # @func0000000000000011
	srai	a2, a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 5
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a2, a2, 5
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sraiw	a2, a2, 16
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sraiw	a2, a2, 1
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	srai	a2, a2, 2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sraiw	a2, a2, 3
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a2, a2, 12
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a2, a2, 2
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
