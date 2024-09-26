func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 18
	slliw	a1, a1, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 22
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 15
	slliw	a1, a1, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	addi	a2, a2, -13
	seqz	a2, a2
	slli	a2, a2, 15
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
