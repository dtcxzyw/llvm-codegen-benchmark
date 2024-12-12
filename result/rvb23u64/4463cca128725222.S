func0000000000000324:                   # @func0000000000000324
	srli	a2, a2, 32
	snez	a2, a2
	slli	a2, a2, 3
	sllw	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	snez	a2, a2
	slli	a2, a2, 3
	sllw	a0, a0, a2
	or	a0, a0, a1
	ret
