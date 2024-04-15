func000000000000001e:                   # @func000000000000001e
	sllw	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	sllw	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	sllw	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 15
	ret
