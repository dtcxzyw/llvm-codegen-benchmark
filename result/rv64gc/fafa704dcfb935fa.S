func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 24
	or	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, -256
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	slliw	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 63
	or	a0, a0, a1
	ret
