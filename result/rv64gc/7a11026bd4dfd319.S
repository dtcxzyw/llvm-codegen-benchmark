func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a1, a1, a0
	addi	a1, a1, -1
	div	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a1, a1, a0
	addi	a1, a1, -1
	div	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a0, a0, 255
	add	a1, a1, a0
	addi	a1, a1, -1
	divw	a0, a1, a0
	ret
