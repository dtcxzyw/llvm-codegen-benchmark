func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, 63
	srliw	a1, a1, 6
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000371:                   # @func0000000000000371
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a1, 511
	srliw	a1, a1, 9
	addi	a0, a0, 10
	sltu	a0, a0, a1
	ret
func0000000000000374:                   # @func0000000000000374
	addi	a1, a1, 31
	srliw	a1, a1, 5
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000351:                   # @func0000000000000351
	addi	a1, a1, 1
	srliw	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a1, a1, -32
	srliw	a1, a1, 5
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, -1
	srliw	a1, a1, 6
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	addi	a1, a1, -1
	srliw	a1, a1, 6
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	addi	a1, a1, -8
	srliw	a1, a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000271:                   # @func0000000000000271
	addi	a1, a1, 15
	srliw	a1, a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000344:                   # @func0000000000000344
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addi	a0, a0, -9
	sltu	a0, a0, a1
	ret
