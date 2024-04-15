func0000000000000094:                   # @func0000000000000094
	addi	a2, a2, -1
	mul	a0, a2, a0
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, -1
	mul	a0, a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
