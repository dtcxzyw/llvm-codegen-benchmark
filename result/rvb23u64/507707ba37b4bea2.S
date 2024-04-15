func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	srl	a1, a2, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 7
	li	a2, 255
	srlw	a1, a2, a1
	and	a0, a0, a1
	slliw	a0, a0, 1
	ret
