func000000000000003b:                   # @func000000000000003b
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 14
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 36
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -76
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -76
	ret
