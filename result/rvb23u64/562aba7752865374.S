func0000000000000327:                   # @func0000000000000327
	bseti	a3, zero, 63
	xor	a2, a2, a3
	snez	a2, a2
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000002a7:                   # @func00000000000002a7
	li	a3, 1
	bseti	a3, a3, 63
	slt	a2, a3, a2
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
