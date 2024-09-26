func0000000000000030:                   # @func0000000000000030
	slli	a3, a0, 2
	add	a2, a2, a3
	mul	a0, a1, a0
	slli	a0, a0, 2
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a1
	slli	a0, a0, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000090:                   # @func0000000000000090
	slli	a3, a0, 3
	add	a2, a2, a3
	mul	a0, a1, a0
	slli	a0, a0, 3
	add	a0, a0, a2
	addi	a0, a0, 272
	ret
func00000000000000ba:                   # @func00000000000000ba
	slli	a3, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a1
	slli	a0, a0, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
