func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	slliw	a2, a0, 16
	slliw	a1, a1, 8
	or	a1, a1, a2
	slli	a0, a0, 40
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
