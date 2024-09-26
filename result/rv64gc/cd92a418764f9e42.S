func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a1, a1, a0
	andi	a1, a1, -8
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a1, a1, a0
	andi	a1, a1, -8
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret
