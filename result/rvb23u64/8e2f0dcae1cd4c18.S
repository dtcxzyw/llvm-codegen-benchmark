func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	li	a1, 0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret
