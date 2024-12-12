func00000000000000e1:                   # @func00000000000000e1
	srliw	a1, a1, 6
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	srliw	a1, a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srliw	a1, a1, 1
	addi	a0, a0, 3
	sltu	a0, a1, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	srliw	a1, a1, 5
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	srliw	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	srliw	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	srliw	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	srliw	a1, a1, 5
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	srliw	a1, a1, 2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	srliw	a1, a1, 4
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000001f9:                   # @func00000000000001f9
	srliw	a1, a1, 4
	addi	a0, a0, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	srliw	a1, a1, 6
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
