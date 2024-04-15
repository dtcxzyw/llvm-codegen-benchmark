func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 16
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 1
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 6
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
