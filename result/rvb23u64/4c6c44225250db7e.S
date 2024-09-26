func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, -1
	srliw	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	addi	a1, a1, -1
	srliw	a1, a1, 3
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -1
	srliw	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000331:                   # @func0000000000000331
	addi	a1, a1, 63
	srliw	a1, a1, 6
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 64
	srliw	a1, a1, 6
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000374:                   # @func0000000000000374
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
