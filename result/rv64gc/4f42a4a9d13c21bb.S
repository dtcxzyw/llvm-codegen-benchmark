func0000000000000005:                   # @func0000000000000005
	xor	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	andi	a1, a1, 127
	li	a2, 80
	mul	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 96
	add	a0, a0, a2
	add	a0, a0, a1
	ret
