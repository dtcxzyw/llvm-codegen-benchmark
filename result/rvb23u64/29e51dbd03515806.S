func00000000000000c2:                   # @func00000000000000c2
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func00000000000000a3:                   # @func00000000000000a3
	sext.w	a2, a2
	sgtz	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func00000000000000c3:                   # @func00000000000000c3
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	addi	a2, a2, -2048
	seqz	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, 2
	seqz	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.h	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
