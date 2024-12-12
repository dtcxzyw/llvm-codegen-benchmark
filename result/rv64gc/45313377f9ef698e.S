func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	addi	a2, a2, -9
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	or	a0, a0, a1
	addi	a1, a2, -62
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	or	a0, a0, a1
	addi	a2, a2, -3
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	or	a0, a0, a1
	addi	a2, a2, -2
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -17
	sltiu	a2, a2, -16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
