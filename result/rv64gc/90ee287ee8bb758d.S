func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	addi	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	remuw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -8
	remu	a0, a1, a0
	ret
