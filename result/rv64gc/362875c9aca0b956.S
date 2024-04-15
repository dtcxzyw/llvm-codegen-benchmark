func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -1
	andi	a0, a0, 3
	add	a0, a0, a1
	ret
