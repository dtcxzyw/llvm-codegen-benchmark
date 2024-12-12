func0000000000000011:                   # @func0000000000000011
	slli	a1, a0, 40
	andi	a0, a0, 768
	srli	a1, a1, 48
	slli	a0, a0, 8
	or	a0, a0, a1
	srli	a0, a0, 12
	addi	a0, a0, -128
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 24
	slli	a0, a0, 48
	srli	a0, a0, 40
	or	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 59
	addi	a0, a0, 64
	ret
