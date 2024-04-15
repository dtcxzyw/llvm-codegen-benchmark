func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	snez	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a2, 32
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
