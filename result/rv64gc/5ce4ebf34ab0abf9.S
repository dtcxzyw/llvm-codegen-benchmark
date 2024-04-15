func00000000000000de:                   # @func00000000000000de
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a2, a2, 6
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
