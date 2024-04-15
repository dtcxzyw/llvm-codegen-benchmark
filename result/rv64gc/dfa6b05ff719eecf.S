func000000000000007c:                   # @func000000000000007c
	srliw	a2, a2, 5
	andi	a1, a1, 255
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	srliw	a2, a2, 3
	andi	a1, a1, 255
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
