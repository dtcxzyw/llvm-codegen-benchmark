func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, 63
	srliw	a1, a1, 6
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000006e1:                   # @func00000000000006e1
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	addi	a1, a1, 511
	srliw	a1, a1, 9
	addi	a0, a0, 10
	sltu	a0, a0, a1
	ret
func00000000000006f4:                   # @func00000000000006f4
	addi	a1, a1, 31
	srliw	a1, a1, 5
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000006a1:                   # @func00000000000006a1
	addi	a1, a1, 1
	srliw	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	addi	a1, a1, -32
	srliw	a1, a1, 5
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a1, -1
	srliw	a1, a1, 6
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	addi	a1, a1, -1
	srliw	a1, a1, 6
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002e1:                   # @func00000000000002e1
	addi	a1, a1, -8
	srliw	a1, a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	addi	a1, a1, -60
	srliw	a1, a1, 5
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000004e1:                   # @func00000000000004e1
	addi	a1, a1, 15
	srliw	a1, a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000684:                   # @func0000000000000684
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addi	a0, a0, -9
	sltu	a0, a0, a1
	ret
