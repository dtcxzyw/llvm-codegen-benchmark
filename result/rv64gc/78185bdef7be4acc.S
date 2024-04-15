func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 12
	ret
func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 11
	andi	a0, a0, -4
	addi	a0, a0, 516
	ret
func0000000000000043:                   # @func0000000000000043
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, -8
	addiw	a0, a0, -4
	ret
