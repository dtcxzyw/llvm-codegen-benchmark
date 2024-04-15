func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	li	a1, 0
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret
