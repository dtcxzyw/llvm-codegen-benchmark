func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	maxu	a0, a0, a1
	slliw	a0, a0, 12
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	add	a1, a1, a2
	maxu	a0, a0, a1
	slli	a0, a0, 3
	ret
