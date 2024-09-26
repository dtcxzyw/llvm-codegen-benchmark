func0000000000000036:                   # @func0000000000000036
	srli	a1, a1, 2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func000000000000003e:                   # @func000000000000003e
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
