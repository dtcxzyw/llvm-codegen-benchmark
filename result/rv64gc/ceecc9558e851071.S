func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000000fd:                   # @func00000000000000fd
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, -2
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a2, a2, 8
	slli	a1, a1, 32
	or	a1, a1, a2
	li	a2, -19
	or	a0, a0, a1
	srli	a2, a2, 1
	add	a0, a0, a2
	ret
func00000000000000fb:                   # @func00000000000000fb
	slli	a2, a2, 16
	slli	a1, a1, 24
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 60
	ret
