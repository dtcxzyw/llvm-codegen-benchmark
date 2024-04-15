func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 60
	addi	a0, a0, -32
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 4
	add	a0, a0, a1
	srli	a0, a0, 18
	ori	a0, a0, -16
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 4
	add	a0, a0, a1
	srli	a0, a0, 12
	ori	a0, a0, -32
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 4
	add	a0, a0, a1
	srli	a0, a0, 6
	ori	a0, a0, -64
	ret
