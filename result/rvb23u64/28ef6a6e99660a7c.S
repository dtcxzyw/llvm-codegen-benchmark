func000000000000002c:                   # @func000000000000002c
	sll	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sll	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, -1
	srl	a1, a2, a1
	and	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
