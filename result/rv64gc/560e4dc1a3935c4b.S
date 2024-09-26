func0000000000000008:                   # @func0000000000000008
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 12
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 12
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, 63
	srli	a2, a2, 6
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 2
	srli	a2, a2, 1
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 12
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 1
	srli	a2, a2, 12
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 12
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
