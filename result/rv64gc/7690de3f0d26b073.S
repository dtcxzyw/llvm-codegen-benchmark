func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sraiw	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sraiw	a1, a1, 24
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	sraiw	a1, a1, 16
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	sraiw	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sraiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sraiw	a1, a1, 16
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sraiw	a1, a1, 2
	slt	a0, a1, a0
	ret
