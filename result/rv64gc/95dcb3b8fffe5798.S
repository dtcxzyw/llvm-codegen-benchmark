func0000000000000a01:                   # @func0000000000000a01
	srli	a1, a1, 3
	lui	a2, 423892
	addi	a2, a2, 1743
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000e46:                   # @func0000000000000e46
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000e01:                   # @func0000000000000e01
	srli	a1, a1, 5
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000e04:                   # @func0000000000000e04
	srli	a1, a1, 1
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
