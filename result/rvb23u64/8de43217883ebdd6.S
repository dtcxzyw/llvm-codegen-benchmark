func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 52
	srli	a1, a1, 52
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
