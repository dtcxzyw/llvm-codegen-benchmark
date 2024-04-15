func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -64
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -64
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
