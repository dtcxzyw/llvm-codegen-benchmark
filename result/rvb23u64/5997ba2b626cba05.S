func0000000000000001:                   # @func0000000000000001
	sext.h	a2, a2
	mulw	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	mul	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret
