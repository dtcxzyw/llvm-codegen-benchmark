func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	lui	a2, 4096
	addi	a2, a2, 403
	mulw	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	slli	a2, a0, 5
	addw	a0, a0, a2
	xor	a0, a0, a1
	ret
