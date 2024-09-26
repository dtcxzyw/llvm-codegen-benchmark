func0000000000000020:                   # @func0000000000000020
	sh2add	a2, a0, a2
	sh2add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000009a:                   # @func000000000000009a
	sh2add	a2, a0, a2
	sh2add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000012:                   # @func0000000000000012
	add	a2, a2, a0
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func00000000000000ba:                   # @func00000000000000ba
	add	a2, a2, a0
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
