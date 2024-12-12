func000000000000008c:                   # @func000000000000008c
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sltu	a1, a1, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a1, a1, a2
	li	a2, -2
	seqz	a1, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
