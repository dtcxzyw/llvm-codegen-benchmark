func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 255
	slli	a1, a1, 12
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret
