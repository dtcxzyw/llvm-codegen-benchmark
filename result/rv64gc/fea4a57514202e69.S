func00000000000000ba:                   # @func00000000000000ba
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 1
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a1, a1, 2
	slli	a0, a0, 2
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000000bb:                   # @func00000000000000bb
	slli	a1, a1, 3
	slli	a0, a0, 3
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000b0:                   # @func00000000000000b0
	slli	a1, a1, 2
	slli	a0, a0, 2
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
