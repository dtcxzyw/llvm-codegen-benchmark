func0000000000000018:                   # @func0000000000000018
	li	a3, 272
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000009a:                   # @func000000000000009a
	slli	a3, a2, 8
	sh3add	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 124
	ret
func00000000000000ba:                   # @func00000000000000ba
	slli	a3, a2, 8
	sh3add	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 232
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a2, a2, 6
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 1216
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 1096
	ret
