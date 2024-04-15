func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	andi	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	ori	a0, a0, -8
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
