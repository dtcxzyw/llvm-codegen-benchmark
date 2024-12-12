func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	addi	a0, a0, -9
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	addiw	a0, a0, -1
	sltiu	a0, a0, -2
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	addiw	a0, a0, -10
	sltiu	a0, a0, -9
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	addi	a1, a0, -64
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	addiw	a0, a0, -257
	sltiu	a0, a0, -240
	ret
