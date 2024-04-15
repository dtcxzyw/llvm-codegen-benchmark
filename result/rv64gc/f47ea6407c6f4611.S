func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	slli	a1, a1, 61
	srli	a1, a1, 58
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	slli	a2, a2, 61
	srli	a2, a2, 58
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	slli	a2, a2, 61
	srli	a2, a2, 58
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
