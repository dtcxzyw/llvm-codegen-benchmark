func0000000000000028:                   # @func0000000000000028
	srliw	a1, a1, 20
	snez	a1, a1
	slli	a2, a2, 44
	srli	a2, a2, 44
	slli	a1, a1, 20
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret
