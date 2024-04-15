func0000000000000018:                   # @func0000000000000018
	slli	a3, a1, 32
	srli	a3, a3, 32
	srliw	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	xor	a0, a0, a3
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 48
	srli	a1, a1, 48
	srli	a3, a1, 2
	add	a0, a0, a2
	addw	a0, a0, a3
	xor	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	srli	a3, a1, 2
	add	a0, a0, a2
	add	a0, a0, a3
	xor	a0, a0, a1
	ret
