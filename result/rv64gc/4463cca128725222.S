func00000000000001a4:                   # @func00000000000001a4
	srli	a2, a2, 32
	snez	a2, a2
	slli	a2, a2, 3
	sllw	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	slli	a2, a2, 3
	sllw	a0, a0, a2
	or	a0, a0, a1
	ret
