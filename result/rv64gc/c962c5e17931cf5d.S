func000000000000002a:                   # @func000000000000002a
	negw	a3, a2
	sraiw	a2, a2, 31
	slli	a0, a0, 63
	and	a2, a2, a3
	srai	a0, a0, 63
	and	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000006b:                   # @func000000000000006b
	negw	a3, a2
	sraiw	a2, a2, 31
	slli	a0, a0, 63
	and	a2, a2, a3
	srai	a0, a0, 63
	and	a0, a0, a1
	addw	a0, a0, a2
	ret
