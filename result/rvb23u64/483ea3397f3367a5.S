func000000000000052a:                   # @func000000000000052a
	sext.w	a0, a0
	sraiw	a2, a2, 31
	and	a1, a1, a2
	max	a0, a0, zero
	addw	a0, a0, a1
	ret
func000000000000052b:                   # @func000000000000052b
	sext.w	a0, a0
	sraiw	a2, a2, 31
	and	a1, a1, a2
	max	a0, a0, zero
	addw	a0, a0, a1
	ret
