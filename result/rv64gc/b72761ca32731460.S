func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000003c1:                   # @func00000000000003c1
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 64
	addi	a0, a0, 64
	srliw	a1, a1, 6
	srliw	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, -1
	addi	a0, a0, 1
	srliw	a1, a1, 6
	srliw	a0, a0, 6
	sltu	a0, a1, a0
	ret
