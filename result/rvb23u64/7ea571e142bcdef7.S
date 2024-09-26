func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a1, a1, -5
	srliw	a1, a1, 5
	sltu	a0, a1, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a0, a0
	addi	a1, a1, -1075
	srliw	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	ret
