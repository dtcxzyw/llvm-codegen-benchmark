func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 10
	ori	a0, a0, -16
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a0, 40
	srli	a1, a1, 48
	andi	a0, a0, 256
	slli	a0, a0, 8
	or	a0, a0, a1
	srli	a0, a0, 12
	addi	a0, a0, -32
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srli	a0, a0, 58
	addi	a0, a0, 64
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a0, a0, 56
	srli	a0, a0, 60
	addi	a0, a0, -32
	ret
