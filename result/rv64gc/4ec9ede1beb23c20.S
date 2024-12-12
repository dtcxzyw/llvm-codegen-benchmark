func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 1
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000af:                   # @func00000000000000af
	slli	a1, a1, 4
	slli	a0, a0, 5
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000ab:                   # @func00000000000000ab
	slli	a1, a1, 4
	slli	a0, a0, 4
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000fb:                   # @func00000000000000fb
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a1, a1, 3
	slli	a0, a0, 3
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func00000000000000a0:                   # @func00000000000000a0
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a2, a2, a1
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
