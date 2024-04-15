func0000000000000042:                   # @func0000000000000042
	slli	a1, a1, 39
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	slliw	a0, a0, 3
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	slli	a1, a1, 7
	add	a0, a0, a1
	slliw	a0, a0, 15
	ret
