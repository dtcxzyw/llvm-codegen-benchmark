func000000000000000b:                   # @func000000000000000b
	srliw	a2, a2, 3
	mul	a1, a2, a1
	srliw	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a2, a2, 8
	mul	a1, a2, a1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 4
	mul	a1, a2, a1
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srliw	a2, a2, 24
	mul	a1, a2, a1
	srliw	a1, a1, 8
	addw	a0, a0, a1
	ret
