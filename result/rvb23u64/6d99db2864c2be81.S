func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, -8
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -64
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 16
	srli	a2, a2, 16
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
