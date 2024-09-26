func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 9
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 16
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a1, a1, -32
	addw	a0, a0, a1
	ret
