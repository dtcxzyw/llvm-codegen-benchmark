func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 57
	srli	a0, a0, 56
	xori	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	andi	a0, a0, -16
	slliw	a0, a0, 27
	ret
