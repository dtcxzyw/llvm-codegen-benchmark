func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 255
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -184
	add	a0, a0, a1
	addi	a1, a1, 183
	and	a0, a0, a1
	lui	a1, 86016
	addi	a1, a1, 1
	slli	a1, a1, 32
	addi	a1, a1, 1
	srl	a0, a1, a0
	ret
