func00000000000000a6:                   # @func00000000000000a6
	srai	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000244:                   # @func0000000000000244
	srai	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000261:                   # @func0000000000000261
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c4:                   # @func00000000000002c4
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	srai	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000284:                   # @func0000000000000284
	srai	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srai	a2, a2, 63
	add	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000002e1:                   # @func00000000000002e1
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a6:                   # @func00000000000002a6
	srai	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000264:                   # @func0000000000000264
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
