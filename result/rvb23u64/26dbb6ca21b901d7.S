func0000000000000341:                   # @func0000000000000341
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 58
	addi	a1, a1, -54
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	srli	a1, a1, 13
	and	a0, a0, a1
	ret
