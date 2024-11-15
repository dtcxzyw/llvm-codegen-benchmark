func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	addi	a0, a0, -1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	add	a0, a0, a2
	addi	a0, a0, -1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000001d4:                   # @func00000000000001d4
	add	a0, a0, a2
	addi	a0, a0, -1
	addi	a1, a1, 18
	sltu	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	add	a0, a0, a2
	addi	a0, a0, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000204:                   # @func0000000000000204
	add	a0, a0, a2
	addi	a0, a0, 1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	add	a0, a0, a2
	addi	a0, a0, 1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	lui	a2, 2
	addi	a0, a0, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
