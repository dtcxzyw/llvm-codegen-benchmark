func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	sh2add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
