func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
