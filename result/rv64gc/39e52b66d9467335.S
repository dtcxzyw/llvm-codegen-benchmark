func0000000000000026:                   # @func0000000000000026
	neg	a1, a1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	lui	a2, 244
	addiw	a2, a2, 576
	sub	a1, a2, a1
	sltu	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	neg	a1, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	neg	a1, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	neg	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
