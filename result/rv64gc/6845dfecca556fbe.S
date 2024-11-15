func00000000000002a1:                   # @func00000000000002a1
	add	a0, a0, a1
	addi	a0, a0, -32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	add	a0, a0, a1
	addi	a0, a0, 14
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000002a5:                   # @func00000000000002a5
	add	a0, a0, a1
	addi	a0, a0, 35
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000221:                   # @func0000000000000221
	add	a0, a0, a1
	addi	a0, a0, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a0, a0, a1
	addi	a0, a0, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 26
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000204:                   # @func0000000000000204
	add	a0, a0, a1
	addi	a0, a0, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
