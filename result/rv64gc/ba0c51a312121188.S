func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	mul	a0, a2, a0
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
