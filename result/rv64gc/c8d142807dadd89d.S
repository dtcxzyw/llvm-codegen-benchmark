func00000000000000d0:                   # @func00000000000000d0
	srliw	a1, a1, 20
	slli	a2, a2, 44
	snez	a1, a1
	srli	a2, a2, 44
	slli	a1, a1, 20
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret
