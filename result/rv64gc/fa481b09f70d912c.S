func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 20
	srli	a1, a1, 63
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
