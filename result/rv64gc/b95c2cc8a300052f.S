func00000000000001c4:                   # @func00000000000001c4
	slli	a2, a1, 1
	addw	a1, a1, a2
	lui	a2, 64
	add	a0, a0, a1
	addiw	a2, a2, -7
	sltu	a0, a0, a2
	ret
func00000000000001ca:                   # @func00000000000001ca
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1000
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
