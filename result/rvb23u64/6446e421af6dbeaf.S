func00000000000001c0:                   # @func00000000000001c0
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	lui	a1, 1048572
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ea:                   # @func00000000000000ea
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func00000000000000c2:                   # @func00000000000000c2
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
func00000000000001ea:                   # @func00000000000001ea
	andi	a2, a2, 255
	slli	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1645
	ret
func00000000000000c0:                   # @func00000000000000c0
	andi	a2, a2, 255
	add	a0, a0, a1
	li	a1, 1167
	sh3add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
