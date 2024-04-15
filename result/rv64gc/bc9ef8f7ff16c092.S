func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	andi	a1, a1, -2
	sltu	a0, a1, a0
	ret
