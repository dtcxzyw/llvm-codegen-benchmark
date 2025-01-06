func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	andi	a1, a1, -4
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 2
	andi	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
