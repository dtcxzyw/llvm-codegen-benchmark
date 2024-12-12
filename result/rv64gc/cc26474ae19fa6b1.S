func0000000000000204:                   # @func0000000000000204
	addi	a2, a2, 63
	srli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, -1
	srli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, -1
	srli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000032a:                   # @func000000000000032a
	addi	a2, a2, 39
	srli	a2, a2, 3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, 1
	srli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 12
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000321:                   # @func0000000000000321
	addi	a2, a2, 31
	srli	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
