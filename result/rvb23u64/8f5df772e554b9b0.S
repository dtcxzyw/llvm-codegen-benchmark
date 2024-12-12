func000000000000000f:                   # @func000000000000000f
	sh2add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
