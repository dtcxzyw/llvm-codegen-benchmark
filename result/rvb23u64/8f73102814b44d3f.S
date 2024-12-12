func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -238
	sltiu	a1, a1, -9
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a1, a1, -60
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, -38
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, -57
	sltiu	a1, a1, -64
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	addiw	a1, a1, -10
	sltiu	a1, a1, -7
	or	a0, a0, a1
	ret
