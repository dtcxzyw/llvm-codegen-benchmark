func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a2
	sltu	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	slli	a2, a0, 1
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slli	a2, a0, 1
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a1, a1
	slli	a2, a0, 1
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	slli	a2, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	slli	a2, a0, 1
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	slli	a2, a0, 1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	slli	a2, a0, 2
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	slli	a2, a0, 16
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 36
	mulw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a2
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	slli	a2, a0, 1
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret
