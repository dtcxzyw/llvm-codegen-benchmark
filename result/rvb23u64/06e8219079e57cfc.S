func0000000000000201:                   # @func0000000000000201
	add	a0, a0, a2
	addi	a0, a0, 1
	addi	a1, a1, 130
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	addi	a0, a0, -8
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000003a4:                   # @func00000000000003a4
	add	a0, a0, a2
	addi	a0, a0, 3
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000003a8:                   # @func00000000000003a8
	add	a0, a0, a2
	addi	a0, a0, 1
	addi	a1, a1, 18
	sltu	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, -12
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, -12
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 7
	add	a0, a0, a2
	addi	a0, a0, 128
	addi	a1, a1, -128
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	add	a0, a0, a2
	addi	a0, a0, 8
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000324:                   # @func0000000000000324
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	add	a0, a0, a2
	addi	a0, a0, 16
	lui	a2, 16
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000388:                   # @func0000000000000388
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, -12
	sltu	a0, a1, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	add	a0, a0, a2
	addi	a0, a0, 1
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, -8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	add	a0, a0, a2
	addi	a0, a0, 1
	addi	a1, a1, -20
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, -12
	sltu	a0, a1, a0
	ret
func0000000000000304:                   # @func0000000000000304
	add	a0, a0, a2
	addi	a0, a0, 8
	addi	a1, a1, -32
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a0, a0, a2
	addi	a0, a0, 19
	addi	a1, a1, -64
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	add	a0, a0, a2
	addi	a0, a0, -4
	addi	a1, a1, 104
	sltu	a0, a1, a0
	ret
