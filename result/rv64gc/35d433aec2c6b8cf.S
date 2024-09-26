func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	slli	a2, a2, 1
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	slli	a2, a2, 24
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	slli	a2, a2, 1
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	slli	a2, a2, 24
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	slli	a2, a2, 15
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a2, 2
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a2, a2, 9
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a2, a2, 9
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	slli	a2, a2, 1
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
