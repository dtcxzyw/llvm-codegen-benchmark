func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	addi	a0, a0, -17
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addiw	a0, a0, -58
	sltiu	a0, a0, -10
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a0, a0, -19
	sltiu	a0, a0, -18
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
