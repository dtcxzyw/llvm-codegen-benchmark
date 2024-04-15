func00000000000001e4:                   # @func00000000000001e4
	addiw	a2, a2, 4
	add	a0, a0, a2
	addi	a1, a1, 20
	sltu	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	addiw	a2, a2, 4
	add	a0, a0, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	addiw	a2, a2, 3
	add	a0, a0, a2
	lui	a2, 16
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, -32
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	addiw	a2, a2, 4
	add	a0, a0, a2
	addi	a1, a1, -64
	sltu	a0, a0, a1
	ret
