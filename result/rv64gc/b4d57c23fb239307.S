func0000000000000201:                   # @func0000000000000201
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	addi	a0, a0, 1
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	add	a0, a0, a2
	addi	a0, a0, 24
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000002a4:                   # @func00000000000002a4
	add	a0, a0, a2
	addi	a0, a0, 136
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret
func0000000000000221:                   # @func0000000000000221
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a0, a0, 1
	add	a0, a0, a2
	addi	a0, a0, 10
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	slli	a0, a0, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a0, a0, a2
	addi	a0, a0, 2
	addi	a1, a1, -6
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a0, a0, a2
	addi	a0, a0, -1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret
