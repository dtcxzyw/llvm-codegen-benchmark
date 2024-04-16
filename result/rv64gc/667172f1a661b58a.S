func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	slli	a1, a1, 3
	slli	a2, a2, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a1, a1, -1
	andi	a1, a1, -15
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	slli	a2, a2, 3
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret
