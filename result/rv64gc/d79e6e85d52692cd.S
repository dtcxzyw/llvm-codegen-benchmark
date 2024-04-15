func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 32
	srli	a1, a1, 28
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	sext.w	a1, a1
	slli	a1, a1, 5
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 63
	slli	a0, a0, 25
	add	a0, a0, a1
	li	a1, 127
	slli	a1, a1, 55
	add	a0, a0, a1
	ret
func00000000000000ed:                   # @func00000000000000ed
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 31
	slli	a0, a0, 23
	lui	a2, 229376
	add	a0, a0, a2
	add	a0, a0, a1
	ret
