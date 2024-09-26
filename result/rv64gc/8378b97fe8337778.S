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
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 64
	srliw	a1, a1, 6
	srliw	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1047
	srliw	a1, a1, 10
	srliw	a0, a0, 16
	sltu	a0, a0, a1
	ret
