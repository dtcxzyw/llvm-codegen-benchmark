func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 3
	xor	a1, a1, a2
	andi	a1, a1, 127
	li	a2, 80
	mul	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 6
	xor	a1, a1, a2
	andi	a1, a1, 63
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 336
	ret
