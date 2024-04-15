func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 4
	lui	a2, 1
	addiw	a2, a2, -1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
