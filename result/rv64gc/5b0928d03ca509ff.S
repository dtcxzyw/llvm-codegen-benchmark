func000000000000012c:                   # @func000000000000012c
	sext.w	a2, a2
	mul	a1, a1, a2
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	mul	a1, a1, a2
	srl	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	srl	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a2, a2
	mul	a1, a1, a2
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a2, a2
	mul	a1, a1, a2
	srl	a0, a1, a0
	sext.w	a0, a0
	snez	a0, a0
	ret
