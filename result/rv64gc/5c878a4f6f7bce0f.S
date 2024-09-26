func00000000000001a0:                   # @func00000000000001a0
	srli	a2, a2, 32
	snez	a2, a2
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 8192
	addw	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	snez	a2, a2
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 8192
	addw	a0, a0, a1
	ret
