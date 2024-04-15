func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	andi	a0, a0, 1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sgtz	a1, a1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	ret
