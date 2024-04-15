func0000000000000301:                   # @func0000000000000301
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000319:                   # @func0000000000000319
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000109:                   # @func0000000000000109
	sext.w	a1, a1
	sltiu	a1, a1, 3
	add	a0, a0, a1
	sext.h	a0, a0
	ret
func0000000000000119:                   # @func0000000000000119
	sext.w	a1, a1
	sltiu	a1, a1, 3
	add	a0, a0, a1
	sext.h	a0, a0
	ret
