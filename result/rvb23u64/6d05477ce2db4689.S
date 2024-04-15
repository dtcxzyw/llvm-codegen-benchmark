func0000000000000065:                   # @func0000000000000065
	sext.w	a1, a1
	slti	a1, a1, 3
	subw	a0, a0, a1
	li	a1, 1179
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	li	a1, 1179
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a1, a1, -68
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a1, a1
	snez	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -399
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -6
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -20
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
