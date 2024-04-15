func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	addi	a0, a0, 1
	lui	a1, 5
	addiw	a1, a1, 1366
	mul	a1, a1, a0
	srli	a1, a1, 16
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	ret
