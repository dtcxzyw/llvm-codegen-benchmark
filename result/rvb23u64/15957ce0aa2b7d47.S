func00000000000000c1:                   # @func00000000000000c1
	zext.w	a1, a1
	addi	a1, a1, 63
	xor	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	srli	a0, a0, 6
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	srli	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	zext.w	a1, a1
	addi	a1, a1, -2
	srli	a1, a1, 1
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret
