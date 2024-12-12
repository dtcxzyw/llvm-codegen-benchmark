func00000000000001e6:                   # @func00000000000001e6
	addiw	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addiw	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a1, a1, 31
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 26
	li	a2, 1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	addiw	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	addiw	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	addiw	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 17
	lui	a2, 1048544
	add	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000001ea:                   # @func00000000000001ea
	addiw	a1, a1, -4
	addi	a0, a0, 4
	slt	a0, a1, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	addiw	a1, a1, -2
	addi	a0, a0, 2
	slt	a0, a1, a0
	ret
