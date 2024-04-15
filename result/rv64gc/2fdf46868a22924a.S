func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 8
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 24
	slli	a2, a2, 4
	slli	a1, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
