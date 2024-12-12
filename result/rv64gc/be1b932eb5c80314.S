func00000000000000df:                   # @func00000000000000df
	slli	a2, a2, 32
	li	a3, 20
	srli	a2, a2, 32
	mul	a0, a0, a3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func00000000000001f0:                   # @func00000000000001f0
	sext.w	a2, a2
	slli	a0, a0, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
