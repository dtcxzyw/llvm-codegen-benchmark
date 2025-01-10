func00000000000000dc:                   # @func00000000000000dc
	slli	a1, a1, 32
	srli	a1, a1, 29
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 32
	srli	a1, a1, 29
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func00000000000000dd:                   # @func00000000000000dd
	slli	a1, a1, 32
	srli	a1, a1, 30
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
