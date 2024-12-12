func000000000000001f:                   # @func000000000000001f
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a2, a2, 1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func00000000000000c3:                   # @func00000000000000c3
	srliw	a2, a2, 3
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
