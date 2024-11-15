func0000000000000020:                   # @func0000000000000020
	slli	a0, a0, 2
	slli	a1, a1, 2
	add	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000009a:                   # @func000000000000009a
	slli	a0, a0, 2
	slli	a1, a1, 2
	add	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000012:                   # @func0000000000000012
	add	a2, a2, a0
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000ba:                   # @func00000000000000ba
	add	a2, a2, a0
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
