func0000000000000024:                   # @func0000000000000024
	srl	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	li	a3, 1
	sll	a2, a3, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
