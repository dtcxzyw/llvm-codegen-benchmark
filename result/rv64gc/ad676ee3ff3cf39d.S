func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sraiw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sraiw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sraiw	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sraiw	a0, a0, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sraiw	a0, a0, 6
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sraiw	a0, a0, 1
	slt	a0, a0, a1
	ret
