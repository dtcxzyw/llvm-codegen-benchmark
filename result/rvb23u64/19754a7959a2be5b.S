func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	slli	a1, a1, 3
	addi	a1, a1, -16
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	slli	a1, a1, 2
	addi	a1, a1, -8
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
