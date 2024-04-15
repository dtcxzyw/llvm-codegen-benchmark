func0000000000000071:                   # @func0000000000000071
	li	a2, 16
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 145
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	li	a2, 8
	subw	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a0, a2
	ret
