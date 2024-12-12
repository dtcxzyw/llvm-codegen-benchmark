func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a0, a0, a1
	andi	a0, a0, -256
	slliw	a0, a0, 16
	ret
