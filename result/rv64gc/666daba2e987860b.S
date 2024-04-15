func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	snez	a1, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sltiu	a1, a1, -2
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	ret
