func000000000000001e:                   # @func000000000000001e
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	srliw	a2, a2, 1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	srliw	a2, a2, 3
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
