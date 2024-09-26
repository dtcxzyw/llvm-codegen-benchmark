func0000000000000104:                   # @func0000000000000104
	addi	a2, a2, 63
	srli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, -1
	srli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, -1
	srli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000019a:                   # @func000000000000019a
	addi	a2, a2, 39
	srli	a2, a2, 3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 1
	srli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
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
func0000000000000191:                   # @func0000000000000191
	addi	a2, a2, 31
	srli	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
