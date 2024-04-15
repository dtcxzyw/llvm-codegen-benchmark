func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 12
	sraiw	a1, a1, 31
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
