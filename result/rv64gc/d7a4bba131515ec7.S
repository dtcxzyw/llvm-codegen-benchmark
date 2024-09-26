func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 31
	ret
