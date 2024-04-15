func000000000000003c:                   # @func000000000000003c
	srliw	a2, a2, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 15
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
