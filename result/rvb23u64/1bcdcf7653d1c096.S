func000000000000009a:                   # @func000000000000009a
	li	a3, 168
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	sh3add	a0, a0, a1
	addi	a0, a0, 56
	ret
func00000000000000ba:                   # @func00000000000000ba
	addi	a0, a0, 1
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -288
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 5
	li	a3, 1096
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
