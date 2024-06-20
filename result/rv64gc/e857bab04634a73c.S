func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, 1
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a2, a2, 1
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a2, a2, 1
	andi	a2, a2, 255
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	slli	a3, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
