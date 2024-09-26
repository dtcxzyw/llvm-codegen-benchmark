func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 16
	or	a1, a1, a2
	srliw	a0, a0, 8
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 24
	or	a0, a0, a2
	srliw	a1, a1, 15
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 8
	or	a0, a0, a2
	srliw	a1, a1, 15
	addw	a0, a0, a1
	ret
