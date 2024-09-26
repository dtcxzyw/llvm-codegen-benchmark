func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	slti	a2, a2, 1
	sllw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	sllw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	sllw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000018d:                   # @func000000000000018d
	sext.w	a2, a2
	snez	a2, a2
	sllw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	snez	a2, a2
	sllw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a2, a2
	snez	a2, a2
	sllw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a2, a2
	addi	a2, a2, -5
	seqz	a2, a2
	sllw	a1, a1, a2
	mulw	a0, a1, a0
	ret
