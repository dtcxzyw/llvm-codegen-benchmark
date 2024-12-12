func0000000000000161:                   # @func0000000000000161
	slli	a2, a2, 48
	slli	a1, a1, 24
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000016a:                   # @func000000000000016a
	slli	a2, a2, 48
	slli	a1, a1, 24
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000016c:                   # @func000000000000016c
	slli	a2, a2, 48
	slli	a1, a1, 24
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
