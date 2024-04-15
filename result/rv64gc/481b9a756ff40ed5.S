func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a1, a0, 3
	slliw	a0, a0, 29
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 24
	add	a0, a0, a1
	srliw	a1, a0, 28
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret
