func0000000000000708:                   # @func0000000000000708
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000363:                   # @func0000000000000363
	slli	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func000000000000030b:                   # @func000000000000030b
	slli	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000661:                   # @func0000000000000661
	slli	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000006a3:                   # @func00000000000006a3
	slli	a2, a2, 8
	or	a1, a1, a2
	srliw	a1, a1, 15
	seqz	a1, a1
	addw	a0, a0, a1
	ret
