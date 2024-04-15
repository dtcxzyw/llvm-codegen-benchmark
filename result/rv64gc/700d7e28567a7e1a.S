func0000000000001988:                   # @func0000000000001988
	sext.w	a0, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -31
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	slli	a2, a2, 2
	add	a1, a1, a2
	sltiu	a1, a1, 32
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000a22:                   # @func0000000000000a22
	sext.w	a0, a0
	slli	a2, a2, 1
	addw	a1, a1, a2
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
