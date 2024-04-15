func0000000000001988:                   # @func0000000000001988
	sext.w	a0, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	li	a2, -31
	zext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	sh2add	a1, a2, a1
	minu	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000a22:                   # @func0000000000000a22
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001902:                   # @func0000000000001902
	sext.w	a0, a0
	slli	a2, a2, 4
	add	a1, a1, a2
	sltiu	a1, a1, -16
	xori	a1, a1, 1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
