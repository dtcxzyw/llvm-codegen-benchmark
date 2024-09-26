func00000000000000ff:                   # @func00000000000000ff
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 64
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
func00000000000000b0:                   # @func00000000000000b0
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 11
	andi	a0, a0, -4
	ret
func0000000000000050:                   # @func0000000000000050
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 56
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func0000000000000098:                   # @func0000000000000098
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 11
	andi	a0, a0, -4
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
