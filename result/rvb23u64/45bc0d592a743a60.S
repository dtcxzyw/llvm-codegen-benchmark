func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 3
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
