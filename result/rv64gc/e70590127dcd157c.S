func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 56
	srai	a1, a1, 56
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 56
	srai	a1, a1, 56
	srlw	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 56
	srai	a1, a1, 56
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	srl	a0, a1, a0
	seqz	a0, a0
	ret
