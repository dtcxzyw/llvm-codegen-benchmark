func0000000000000004:                   # @func0000000000000004
	li	a3, 80
	mul	a0, a0, a3
	andi	a1, a1, 255
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 132
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 1
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
