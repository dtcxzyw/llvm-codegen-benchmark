func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -2
	srli	a1, a1, 1
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	srli	a0, a0, 12
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a2, 512
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 21
	srli	a0, a0, 21
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, 31
	srliw	a1, a1, 5
	srliw	a0, a0, 5
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	srli	a1, a1, 6
	srli	a0, a0, 6
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, 63
	xor	a0, a0, a1
	sltiu	a0, a0, 64
	ret
