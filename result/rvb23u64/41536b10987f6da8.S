func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	andn	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -4
	ret
