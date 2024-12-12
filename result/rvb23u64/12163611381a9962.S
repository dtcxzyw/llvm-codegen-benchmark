func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 3
	sh2add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 1
	andi	a1, a1, 1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slliw	a2, a2, 6
	andi	a1, a1, 63
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
