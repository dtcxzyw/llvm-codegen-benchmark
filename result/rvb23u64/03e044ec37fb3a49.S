func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 16
	srliw	a0, a0, 16
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 1
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 3
	srliw	a0, a0, 3
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 3
	srliw	a0, a0, 3
	add	a0, a0, a1
	ret
