func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
