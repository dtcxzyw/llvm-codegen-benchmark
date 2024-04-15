func0000000000000305:                   # @func0000000000000305
	sext.w	a1, a1
	snez	a1, a1
	sraiw	a2, a0, 31
	srliw	a2, a2, 23
	add	a0, a0, a2
	srli	a0, a0, 9
	add	a0, a0, a1
	slliw	a0, a0, 9
	ret
func0000000000000307:                   # @func0000000000000307
	snez	a1, a1
	srai	a2, a0, 63
	srli	a2, a2, 58
	add	a0, a0, a2
	srai	a0, a0, 6
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
